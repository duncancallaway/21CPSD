function dydt = swing_two(t,y)

A = 0.1;
B = 1;

dydt = [
    -A*y(2) + y(5);
    y(1);
    -A*y(4) - y(5);
    y(3);
    y(5) + B*(y(2)-y(4))];