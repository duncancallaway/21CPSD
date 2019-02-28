function dydt = swing_one(t,y)

% this function captures the essentials of an oscillatory swing model.  The
% B coefficient parameterizes real power transfer to an infinite bus.  

A = 0.1;

dydt = [
    -A*y(2); 
    y(1) ];