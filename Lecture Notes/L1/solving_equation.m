syms x y z

eq1= 2*x-y==0;
eq2= -x+2*y==3;
sol = solve([eq1,eq2],[x,y]);
disp(sol);

eq3= 2*x - y ==0;
eq4= -x+2*y-z==-1;
eq5= -3*y+4*z==4;
sol2 = solve([eq3,eq4, eq5],[x,y,z]);
disp(sol2);