import numpy as np

# link lengths in mm
a1 = float(input("a1 = "))
a2 = float(input("a2 = "))
a3 = float(input("a3 = "))
a4 = float(input("a4 = "))

# joint variables: is mm if f, is degrees if theta
d1 = float(input("d1 = ")) #20 mm
d2 = float(input("d2 = "))
d3 = float(input("d3 = "))

# Parametric Table (theta, alpha, r, d)
PT = [[(0.0/180.0)*np.pi,(90.0/180.0)*np.pi,0,a1],
      [(90.0/180.0)*np.pi,(90.0/180.0)*np.pi,0,a2+d1],
      [(270.0/180.0)*np.pi,(90.0/180.0)*np.pi,0,a3+d2],
      [(0.0/180.0)*np.pi,(0.0/180.0)*np.pi,0,a4+d3]]
      
