model corp_combat
  parameter Real p_cr = ;
  parameter Real N = 54;
  parameter Real q = 1;
  parameter Real tau_1 = 24;
  parameter Real tau_2 = 20;
  parameter Real p_1 = 7.4;
  parameter Real p_2 = 11.4;
  
  parameter Real a_1 = p_cr / ((tau_1 * p_1)^2 * N * q);
  parameter Real a_2 = p_cr / ((tau_2 * p_2)^2 * N * q);
  parameter Real b = p_cr / ((tau_1 * p_1 * tau_2 * p_2)^2 * N * q);
  parameter Real c_1 = (p_cr - p_1)/(tau_1 * p_1);
  parameter Real c_2 = (p_cr - p_2)/(tau_2 * p_2);
  
  Real M_1(start = 4.5);
  Real M_2(start = 6.5);
  
  equation
    der(M_1) = M_1 - M_1 * M_2 * b / c_1 - M_1^2 * a_1 / c_1;
    der(M_2) = M_2 * c_2 / c_1 - M_1 * M_2 * b / c_1 - M_2^2 * a_2 / c_1;
end corp_combat;
