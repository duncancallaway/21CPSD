function dydt = swing(t,y)

D = -0.1;
B = 1;

dydt = [
    D*y(2) + y(5);
    y(1);
    D*y(4) - y(5);
    y(3);
    y(5) + B*(y(2)-y(4))];