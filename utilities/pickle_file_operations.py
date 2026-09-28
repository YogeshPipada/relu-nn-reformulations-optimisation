import pickle 
from typing import Any

def read_pickle(filepath: str):
    
    with open(filepath, "rb") as f:
        data = pickle.load(f)
        
    return data

def write_pickle(data: Any, filepath: str): 
    
    with open(filepath, "wb") as f:
        pickle.dump(data, f)
        
    return None
