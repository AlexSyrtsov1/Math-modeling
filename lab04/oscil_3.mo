model oscil_3
	parameter Real g = 4;
	parameter Real w = 5;
	Real x(start = 1.3);
	Real y(start = -1.2);
equation
	der(x) = y;
	der(y) = -2*g*y - w*x - 0.5*cos(2*time);
end oscil_3;