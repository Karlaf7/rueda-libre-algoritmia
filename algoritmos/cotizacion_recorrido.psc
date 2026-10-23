Proceso cotizacion_recorrido
	Definir recorrido Como Cadena;
	Definir precio_persona, valort, anticipo, saldo Como Real;
	Definir cantidad_personas Como Entero;
	Escribir 'Ingrese le nombre del recorrido: ';
	Leer recorrido;
	Escribir 'Ingrese el precio por persona: ';
	Leer precio_persona;
	Escribir 'Ingrese la cantidad de personas: ';
	Leer cantidad_personas;
	valort <- (precio_persona*cantidad_personas);
	anticipo <- ((precio_persona*30/100)*cantidad_personas);
	anticipo <- redon(anticipo);
	saldo <- (valort-anticipo);
	Escribir 'El valor total es: ', valort;
	Escribir 'El anticipo es: ', anticipo;
	Escribir 'El saldo es: ', saldo;
FinProceso
