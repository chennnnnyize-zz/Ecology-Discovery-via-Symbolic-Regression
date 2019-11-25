function m=fourlotka(t,y)
m=[%%the structure is like RiXi(1-(M1X1+M2X2+M3X3...)),M are all positive  
   y(1)*(1-y(1)-1.09*y(2)-1.5*y(3)-1.52*y(4));
   0.72*y(2)*(-y(2)-0.44*y(3)-1.36*y(4));
   1.53*y(3)*(-2.33*y(1)-y(3)-0.47*y(4));
   1.27*y(4)*(-1.21*y(1)-0.51*y(2)-0.35*y(3)-y(4));
  %%competition of the simplest two species
  %%(1)*(1-y(1)-y(2));
  %%y(2)*(1-y(1)-y(2));
]