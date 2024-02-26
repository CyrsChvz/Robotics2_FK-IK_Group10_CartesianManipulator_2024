#Inverse Kinematics of Cartesian

import numpy as np
#Link Lengths
a1 = float(input("a1 = "))
a2 = float(input("a2 = "))
a3 = float(input("a3 = "))
a4 = float(input("a4 = "))

#Postion Vector
x0_4 = float(input("x0_4 = "))
y0_4 = float(input("y0_4 = "))
z0_4 = float(input("z0_4 = "))

#Inverse Kinematics using Graphical Method
#Soltion 1
d2 = x0_4 - a3

#Solution 2
d3 = a1 - a4 - z0_4

#Solution 3
d1 = y0_4 - a2

#Displaying the Joint Variables
print("d1 =  ", np.around(d1,3))
print("d1 =  ", np.around(d2,3))
print("d1 =  ", np.around(d3,3))
