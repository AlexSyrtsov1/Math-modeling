model Maltusian_clients_growth1
	parameter Real potentialClients = 2200;
	parameter Real intense_adv = 0.000065;
	parameter Real intense_talks = 0.209;

	Real informed(start = 21);

	equation
		der(informed) = (intense_adv + intense_talks * informed)(potentialClients - informed);

end Maltusian_clients_growth1;