model SIR2
	parameter Real spread = 0.015;
	parameter Real recovery = 0.82;
	
	parameter Real POPULATION = 5500;
	parameter Real ISOLATABLE = 18;

	Real Sus( start = POPULATION - 70 - 2 );
	Real Inf( start = 70 );
	Real Rec( start = 2 );
equation
	if ISOLATABLE < Inf then
		der( Sus ) = -spread * Sus;
		der( Inf ) = spread * Sus - recovery * Inf;
	else
		der( Sus ) = 0;
		der( Inf ) = - recovery * Inf
	end if;
	
	der( Rec ) = recovery * Inf;

end SIR2;