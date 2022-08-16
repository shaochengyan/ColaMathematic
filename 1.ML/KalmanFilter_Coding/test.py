import numpy as np
from filterpy.kalman import KalmanFilter


class ColaKalmanFilter(KalmanFilter):
    def __init__(self, dim_x, dim_z, dim_u=0):
        super().__init__(dim_x, dim_z, dim_u)

    
    """
    根据自己的需求，设计函数接口
    """