Proceso cotizacion_basica
	Definir cliente como Caracter;
	Definir horas, costo, valor_pagar como Real;
	costo <- 10000;
	
	Escribir "Por favor ingrese el nombre del cliente: ";
	Leer cliente;
	
	Escribir "Por favor ingrese las horas alquiladas: ";
	Leer horas;

	
	valor_pagar <- (costo * horas);
	
	Escribir "Hola, ", cliente, ": tu alquiler por ", horas, " horas cuesta ", valor_pagar;
	
	
FinProceso
