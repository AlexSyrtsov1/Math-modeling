model Maltusian_clients_growth2
	parameter Real potentialClients = 2200;
	parameter Real intense_adv = 0.51;
	parameter Real intense_talks = 0.31;

	Real informed(start = 21);

	equation
		der(informed) = (intense_adv * sin(time) + intense_talks * time * informed)(potentialClients - informed);

end Maltusian_clients_growth2;