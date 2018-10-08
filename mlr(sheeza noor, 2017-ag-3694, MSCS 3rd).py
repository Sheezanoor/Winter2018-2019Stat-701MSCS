import numpy as np
y = np.array([40, 50, 50, 70, 65, 65, 80])
X = np.array([[10, 20, 10, 30, 20, 20, 30],
              [100, 200, 300, 400, 500,600, 700]])
X = X.T
X = np.c_[X, np.ones(X.shape[0])]
beta_hat = np.linalg.lstsq(X,y)[0]
print(beta_hat)
print(np.dot(X,beta_hat))
