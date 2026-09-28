# Imports 

from dataclasses import dataclass
import numpy as np
from typing import Tuple
import pandas as pd

@dataclass
class Prosumer_Cluster_Data:
    
# Aggregated cross temporal matrix
    cross_temporal_matrix: np.ndarray
        
# Aggregated maximum flexibility profile
    max_flexibility_profile: np.ndarray
        
@dataclass
class Market_Data:
    
# Market price profile
    market_price: np.ndarray

# Capacity activation profile
    activation_signal: np.ndarray

# Seasons

    season: str
    
    
@dataclass
class Bivariate_Pwl_Input:

# Saturation curve shaping parameters
    shaping_parameters: Tuple[float, float]

# Flexibility breakpoints
    flexibility_points: np.ndarray

# Maximum flexibility breakpoints
    max_flexibility_points: np.ndarray
        
# Cost breakpoints
    cost_points: np.ndarray

@dataclass
class Layer_Data:
    
# Activation function the NN layer
    activation_type: str
        
# NN layer input size
    input_size: int
        
# NN layer output size
    output_size: int 
        
# NN layer coefficient matrix 
    coefficient_matrix: np.ndarray
        
# NN layer bias matrix
    bias_matrix: np.ndarray

@dataclass
class Optimization_Results:

# Dataframe containing solution of decision variables
    decision_variables: pd.DataFrame

# Optimization runtime
    runtime: float

# CPU time
    cpu_time: float

# MIP Gap
    mip_gap: float