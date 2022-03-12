model population_steady_state2
	parameter Real a = 0.56;
	parameter Real b = 0.057;
	parameter Real c = 0.57;
	parameter Real d = 0.056;

	Real x(start = c/d);
	Real y(start = a/b);

equation
	der(x) = -a*x + b*x*y;
	der(y) = c*y - d*x*y;

end population_steady_state2;