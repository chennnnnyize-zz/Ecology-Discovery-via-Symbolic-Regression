function m=crowleymartin(t,y)
m=[%% 0.806*y(1)*(1-y(1)/50)-14.73*y(1)*y(2)/((15*y(1)+3)*(16*y(2)+5));
   %% 0.333*14.73*y(1)*y(2)/((15*y(1)+3)*(16*y(2)+5))-0.02*y(2)-0.001*y(2)^2;
    
   %%y(1)*(-0.6+y(1))-y(1)*y(2)/(y(1)+(0.1+0.1*y(1))*y(2)+0.28);
    %%y(2)*(-0.08+0.25*y(1)/(y(1)+(0.1+0.1*y(1))*y(2)+0.28)); 
 y(1)*(0.7-0.8*y(1)-0.1*y(2)/(y(1)+(0.03+0.1*y(1))*y(2)+0.28));
    y(2)*(-0.1+0.4*y(1)/(y(1)+(0.03+0.1*y(1))*y(2)+0.28));
]