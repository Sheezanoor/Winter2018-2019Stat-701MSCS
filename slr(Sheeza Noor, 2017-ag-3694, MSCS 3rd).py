from numpy import arange,array,ones,linalg
from pylab import plot,show
from matplotlib import pyplot as plt

xi = arange(0,10)
A = array([xi, ones(10)])

y = [70, 65, 90, 95, 110, 115, 120, 140, 155, 150]
w = linalg.lstsq(A.T,y)[0]

line = w[0]*xi+w[1]
print(line)
plot(xi,line,'r-',xi,y,'o')
plt.ylabel('income')
plt.xlabel('expenditure')
plt.title('Expenditure Vs Income')

show()
