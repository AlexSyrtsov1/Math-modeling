model oscil_2
	parameter Real g = 2;
	parameter Real w = 5;
	Real x(start = 1.3);
	Real y(start = -1.2);
equation
	der(x) = y;
	der(y) = -2*g*y - w*x;
end oscil_2;