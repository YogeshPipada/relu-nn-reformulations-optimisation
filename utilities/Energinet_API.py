# Import dependencies

import pandas as pd
import requests
import datetime
from typing import List, Dict, Any
import json

# Energinet API functions

def _market_query(price_area: List[str], market_filter: Dict[str, Any]) -> str:
    """
    Returns part of Energinet API query which is used to access data from a specific price area e.g., DK1, DK2

    Parameters:
    -----------
    price_area: List[str]
        List of price area for which to get the prices e.g., ["DK1","DK2"]
    market_filter: Dict[str, Any]
        FCR-N and FCR-D of DK2 are stored in the same dataset
        This filter is used to split and obtain data for either one of those 2 markets
        e.g., {"ProductName":["FCR-N"]}

    Returns:
    --------
    market_query: str
        Part of the Energinet API query to obtain prices for the specified market and price areas.
    """

    # Check if price_area list is non-empty
    
    if price_area:

    # If price_area is non-empty, convert list to dict 
        
        price_area_dict = {"PriceArea":price_area}
    else:

    # If price_area empty, create an empty dict 
        
        price_area_dict = {}

    
    # Convert dictionary to json format as required by Energinet API filter
    
    market_query = json.dumps({**price_area_dict, **market_filter}, separators=(',', ':'))

    return market_query
    
def _format_dates(date: datetime.datetime) -> str:

    """
    Used to format date for Energinet API query

    Parameters:
    -----------
    date: datetime.datetime
        Date to be formatted for Energinet API in '%Y-%m-%d %H:%M%S'e.g., 2024-01-01 00:00:00

    Returns:
    --------
    formatted_date: str
        Formatted date for Energinet API query in '%Y-%m-%dT%H:%M' e.g., 2024-01-01T00:00
    """

    # Format datetime to '%Y-%m-%dT%H:%M' for Energinet API

    formatted_date = date.strftime('%Y-%m-%dT%H:%M')
    return formatted_date

def _make_query(start_datetime: datetime.datetime, end_datetime: datetime.datetime, timezone: str, 
                price_area: List[str], market_filter: Dict[str, Any]) -> str:
    """
    Make the relevant query for getting data from Energinet's API

    Parameters:
    -----------
    start_datetime: datetime.datetime
        Start interval for collecting data, in the format "%Y-%m-$d %HH:%MM"
    end_datetime: datetime.datetime
        End interval for collecting data, in the format "%Y-%m-$d %HH:%MM"
    timezone: str        
        Timezone of the specified start_datetime and end_datetime. Possible values are "UTC", "CEST", "CET"
    price_area: List[str]
        Part of the API to query prices from list of specified areas e.g., ["DK1", "DK2"]
    market_filter: Dict[str, Any]
        FCR-N and FCR-D of DK2 are stored in the same dataset
        This filter is used to split and obtain data for either one of those 2 markets
        e.g., {"ProductName":["FCR-N"]}

    Returns:
    --------
    query: str
        Query for the data to be obtained from Energinet API
    """

    # Obtain the price area query
    market_query = _market_query(price_area, market_filter)

    # Format dates to Energinet API format
    formatted_start_datetime = _format_dates(start_datetime)
    formatted_end_datetime = _format_dates(end_datetime)
    
    # Combined query for the Energinet API
    query = "/?sort=HourUTC&start=" + formatted_start_datetime + "&end=" + formatted_end_datetime \
            + "&timezone=" + timezone + "&filter=" + market_query
    
    return query

def _make_query_url(url_base: str, api_dataset_name: str, query: str) -> str:
    """
    Create the appropriate query url to access data from Energinet API

    Parameters:
    -----------
    url_base: str
        Base website to grab the data from "https://api.energidataservice.dk/dataset/"
    api_dataset_name: str
        The dataset from which to grab the data from e.g., "AfrrActivatedAutomatic"
    query: str
        Query for the data to be obtained from the dataset e.g., "?start=2022-01-01T00:00&end=2022-01-01T01:00&timezone=UTC&limit=4"
    Returns:
    --------
    query_url: str 
        URL from which to grab the data from e.g., "https://api.energidataservice.dk/dataset/CO2Emis?start=2022-01-01T00:00&end=2022-01-01T01:00"
    """

    # Make the query URL
    
    query_url = url_base + api_dataset_name + query
    return query_url

def _get_url_data(query_url: str) -> pd.DataFrame:
    """
    Grab the data from the query url of the Energinet API and store it into a pd.DataFrame

    Paramerers:
    -----------
    query_url: str
        The query url from which to grab the data from

    Returns:
    --------
    price_data_df: pd.DataFrame
        Dataframe which stores the data from the query_url
    """

    # Access the query url using requests library
    
    response = requests.get(query_url)

    # Check if query url was accessed or not and store the data from the same
    
    if response.status_code == 200:
        price_data: json = response.json()['records']

    else:
        print("Incorrect url:", query_url)
        price_data = {}

    # Convert the data obtained from the query url to a dataframe
    
    price_data_df = pd.DataFrame(price_data)

    return price_data_df

def _get_api_dataset_name(market_name: str) -> str:
    """
    Get the Energinet API market name for the required dataset

    Parameters:
    -----------
    market_name: str
        Market name for which data must be obtained
        Format "MarketName_{Bidding area; only for FCR DK1, FFR DK2}_{market type capacity or activation}" 
        e.g., "FCR_DK1_capacity", "aFRR_capacity"

    Returns:
    --------
    api_dataset_name: str
        The corresponding Energinet API name for the above market name specified
    market_filter: Dict[str, Any]
        FCR-N and FCR-D of DK2 are stored in the same dataset
        This filter is used to split and obtain data for either one of those 2 markets
        e.g., {"ProductName":["FCR-N"]}
    """

    # Dictionary with Energinet API dataset name and market filter for the specified market 
    
    dict_api_market = {"FCR_DK1_capacity": {"dataset_name":"FcrDK1", "market_filter": {}}, 
                       "FCR_N_DK2_capacity": {"dataset_name": "FcrNdDK2", "market_filter": {"ProductName":["FCR-N"]}},
                       "FCR_D_DK2_capacity": {"dataset_name": "FcrNdDK2", "market_filter": {"ProductName":["FCR-D upp", "FCR-D ned"]}},
                       "FFR_DK2_capacity": {"dataset_name":"FFRDK2", "market_filter": {}}, 
                       "aFRR_capacity": {"dataset_name":"AfrrReservesNordic", "market_filter": {}},
                       "aFRR_activation": {"dataset_name":"AfrrActivatedAutomatic", "market_filter": {}},
                       "mFRR_capacity": {"dataset_name":"mFRRCapacityMarket", "market_filter": {}},
                       "mFRR_activation": {"dataset_name":"RegulatingBalancePowerdata", "market_filter": {}}
                        }

    # Check if market name is correct or not

    if market_name in dict_api_market.keys():

    # Obtain the associate market name and filter if market name is correct
        
        api_dataset_name = dict_api_market[market_name]["dataset_name"]
        market_filter = dict_api_market[market_name]["market_filter"]
    else:

    # Error handling in case of wrong market
        
        print("Wrong market name:", market_name)
        api_dataset_name = None
        market_filter = None

    return api_dataset_name, market_filter

def energinet_api_wrapper(market_name: str, price_area: List[str], start_datetime: datetime.datetime, 
                          end_datetime: datetime.datetime, timezone: str) -> pd.DataFrame:
    """
    Obtain the required data using Energinet API for a given market, price area and time intervals
    For more details refer: https://www.energidataservice.dk/guides/api-guides

    Parameters:
    -----------
    market_name: str
        Market name for which data must be obtained 
        Format "MarketName_{Bidding area; only for FCR DK1, FFR DK2}_{market type capacity or activation}" 
        e.g., "FCR_DK1_capacity", "aFRR_capacity"
    price_area: List[str]
        List of price area for which to get the prices e.g., ["DK1","DK2"]
        Not applicable for FCR DK1 and FFR, set to [] for these markets
    start_datetime: datetime.datetime
        Start interval for collecting data, in the format "%Y-%m-$d %HH:%MM"
    end_datetime: datetime.datetime
        End interval for collecting data, in the format "%Y-%m-$d %HH:%MM"
    timezone: str
        Timezone of the specified start_datetime and end_datetime. Possible values are "UTC", "CEST", "CET"
        
    Returns:
    --------
    price_data_df: pd.DataFrame
        Dataframe which stores the relevant data for the given parameters
    """

    # URL base for Energinet API datasets 
    
    url_base = "https://api.energidataservice.dk/dataset/"

    # Get the associated marjet name and market filter for the specified market
    
    api_dataset_name, market_filter = _get_api_dataset_name(market_name)

    # Check if dataset name is associated with FCR DK1 and change price area to empty to handle that special case
    
    if api_dataset_name == "FcrDK1":
        price_area = []

    # Make the market query as per the specified parameters
    
    query = _make_query(start_datetime, end_datetime, timezone, price_area, market_filter)

    # Make the appropriate query url to access data from
    
    query_url = _make_query_url(url_base, api_dataset_name, query)

    # Obtain the data from the query url
    
    price_data_df = _get_url_data(query_url)

    return price_data_df
    