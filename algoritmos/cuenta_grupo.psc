Proceso cuenta_grupo
	Definir bicicletas, personas Como Entero;
	Definir horas, precio, alquiler, recorrido, subtotal, aporte, total, valorP   Como Real;
	
	Escribir "Ingrese la cantidad de bicicletas urbanas";
	Leer bicicletas;
	
	Escribir "Ingrese las horas de alquiler";
	Leer horas;
	
	Escribir "Ingrese el precio del recorrido por persona";
	Leer precio;
	
	Escribir "Ingrese la cantidad de personas del grupo";
	Leer personas;
	
	alquiler <- (bicicletas * horas * precio);
	recorrido <- (personas * precio);
	subtotal <- (alquiler + recorrido);
	aporte <- (subtotal * 10 / 100);
	total <- (subtotal + aporte);
	valorP <-(total / personas);
	valorP <- redon(valorP);
	
	Escribir "El valor del alquiler es: ", alquiler;
	Escribir "El valor del recorrido es: ", recorrido;
	Escribir "El subtotal es: ", subtotal;
	Escribir "El valor del aporte voluntario del 10 % es: ", aporte;
	Escribir "El valor total es: ", total;
	Escribir "El valor por persona redondeado hacia arriba a la centena es: ", valorP;
	
FinProceso
