import numpy as np
import matplotlib.pyplot as plt

# Data from sensor
Y = np.arange(0, 100) + np.random.randn(1, 100)

# Parameters 
X = np.asarray([0, 0], dtype=np.float32).reshape(-1, 1)
P = np.eye(2, dtype=np.float32)
F = np.asarray(
    [[1, 1], [0, 1] ], dtype=np.float32)
Q = np.asarray([[0.0001, 0], [0, 0.0001]], dtype=np.float32)
H = np.asarray([1, 0], np.float32).reshape(1, -1)
R = np.asarray([1], dtype=np.float32)

len = 100
X_rec = None
for i in range(0, len):
    X_tmp = np.asarray([1, 1], dtype=np.float32).reshape(-1, 1)
    X_hat = F @ X
    P_hat = F @ P @ F.T + Q
    S = H @ P_hat @ H.T + R
    K = P_hat @ H.T @ np.linalg.inv(S)
    X = X_hat + K @ (Y[0, i] - H @ X_hat)
    P = (np.eye(2) - K @ H) @ P_hat
    print(X)
    if X_rec is None:
        X_rec = X
    else:
        X_rec = np.column_stack((X_rec, X))
        
plt.scatter(X_rec[0], X_rec[1])