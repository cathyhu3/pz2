import math

cordic_angles = [round(180/3.14159*math.atan(2**(-i))*2**10) for i in range(17)]
print(cordic_angles)