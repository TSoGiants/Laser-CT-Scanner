### Constants ###
r = 76.25; # 101.25 mm from arc center.

n = 24; # Number of phototransistors.

theta = 3.5; # Degrees between each PT.

c_x = 150;      # Coordinates of the center of the circle.
c_y = 25;

### Calculations ###

phi_0 = -theta*(n-1)/2;

for i = 1:n
  
  i
  phi = phi_0 + (i-1)*theta
  x = c_x + r*cosd(phi-90)
  y = -(-c_y + r*sind(phi-90))
   
  
endfor
