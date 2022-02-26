// первый случай
model lab31
  parameter Real a = 0.29;
  parameter Real b = 0.67;
  parameter Real c = 0.6;
  parameter Real h = 0.38;

  Real x(start=45000);
  Real y(start=50000);

equation
  der(x) = -a*x - b*y + abs(sin(time) + 1);
  der(y) = -c*x - h*y + abs(cos(time) + 1);

end lab31;


// второй случай
model lab32
  parameter Real a = 0.31;
  parameter Real b = 0.67;
  parameter Real c = 0.42;
  parameter Real h = 0.53;

  Real x(start=45000);
  Real y(start=50000);

equation
  der(x) = -a*x - b*y + 2*abs(sin(2*time));
  der(y) = -c*x - h*y + abs(cos(time) + 1);

end lab32;