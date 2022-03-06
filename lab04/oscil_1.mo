model oscil_1
	parameter Real w = 14;
	Real x(start = 1.3);
	Real y(start = -1.2);
equation
	der(x) = y;
	der(y) = -w*x;
end oscil_1;