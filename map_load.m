% run this line in matlab command window "openExample('nav/PlanPathBetweenTwoStatesExample') ""

% change the map "load exampleMaps.mat" with,
load 2d_circular_map_rahdar
% Converts the above map to binary from gray scale
x = M;
x = x(1:97,1:97);
x(x==0)=1;
x(x>1)=0;
x =logical(x); 
