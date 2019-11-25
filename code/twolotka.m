function m=twolotka(t,y)
% established for paper model on 01-08
m=[y(1)-0.3*y(1)^2-2*y(1)*y(2);
    -0.7*y(2)+3*y(1)*y(2);
]