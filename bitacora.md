Pasos para alquilar una bicicleta:

Primera version del algoritmo:

1. el cliente llega al local
2. observa las bicicletas
3. se decide por una bicicleta en especifico
4. pregunta por la bicicleta
5. revisa si la bicicleta esta disponible para alquilar 
6. le brindan informacion al cliente sobre la bicicleta 
7. el cliente se dirige a la taquilla para hacer el proceso y poder alquilar
8. el personal encargado le informan que debe llenar un formulario para poder alquilar
9. el cliente llena el formulario
10. el personal encargado revisa que el formulario haya sido digilenciado correctamente y poder seguir con el proceso
11. el personal encargado le da al cliente el precio total a pagar
12. el cliente realiza el pago 
13. le dan algunas instrucciones necesarias para el manejo de la bicicleta
14. le entregan al cliente la bicicleta, el casco y el candado
15. el cliente se despide y sale del local

Ambiguedades encontradas:
1. Entre el paso 3 y 4, a dónde se dirige para preguntar por la bicicleta de su interés?
2. ¿quienes revisan si la bicileta esta disponible?
3. ¿quien se dirige a la taquilla para hacer el proceso y poder alquilar?
4. no se especifica en la mayoría de pasos quién realiza la acción

Version corregida del algoritmo:

1. el cliente llega al local
2. el cliente observa las bicicletas
3. el cliente se decide por una bicicleta en especifico
4. se dirige a la taquilla para pregunta por la bicicleta
5. el personal encargado revisa si la bicicleta esta disponible para alquilar 
6. si esta disponible, el personal le brinda informacion al cliente sobre la bicicleta y sigue el paso 10
7. sino, el personal le dice al cliente que si desea puede ver otra opcion 
8. el cliente decide no ver otras opciones
9. el cliente sale del local
10. el cliente se dirige a la taquilla para hacer el proceso y poder alquilar
11. el personal ecargado le informan que debe llenar un formulario para poder alquilar
12. el cliente llena el formulario
13. el personal encargado revisa que el formulario haya sido digilenciado correctamente y poder seguir con el proceso
14. el personal encargado le da al cliente el precio total a pagar
15. el cliente realiza el pago 
16. el personal encargado le dan algunas instrucciones necesarias para el manejo de la bicicleta
17. el personal encargado le entrega al cliente la bicicleta, el casco y el candado
18. el cliente se despide y sale del local

Caracteristicas:

Precision: los pasos estan definidos de forma clara, se entiende correctamente que se debe hacer.
Finitud: el algoritmo tiene 18 pasos, y el proceso se detiene al cumplir las instrucciones dadas o al finalizar todos los pasos
Orden: Los pasos siguen una secuencia logica para que el algoritmo se cumpla correctamente
Determinismo: cada paso indica claramente que se debe hacer
Efectividad: los pasos son efectivos para que l algoritmo se cumpla de manera practica y correcta.


Pilares de pensamiento computacional: 

Descomposicion: dividimos el algoritmo en varios pasos, para que sea mas sencillo de entender y analizar: elegir la bicleta, revisar si esta disponible, llenar el formulario, pagar y recibir la bicicleta.
Reconocimiento de patrones: identificamos las acciones que se pueden repetir, si la primera opcion de bicicleta que el cliente elige, no esta disponible, escoge otra opcion de bicicleta, y pregunta nuevamente si esta disponible. 
Abstraccion: analizamos lo mas relevante del algoritmo, que es saber si la bicicleta elegida por el cliente esta disponible, si el cliente digilencio correctamente el formulario y cual es el valor total a pagar por el cliente.
Algoritmos: seguir los pasos indicados para cumplir correctamente el algoritmo, el cliente llega al local, escoge una bicicleta, pregunta si esta disponible, llena el formulario, realiza el pago, recibe la bicicleta, el casco y el candado.


Columnas:

|Datos de entrada|                 |Datos de proceso|               |Datos de salida|
10000 por hora (real)              identificar cliente               cliente
cliente (caracter)                 10000 * hora                      valor_pagar     
horas (real)                                                      


Pruebas:

Prueba 1:
Datos de entrada: 
1

Resultado esperado calculado a mano:
10000 * 1 = 10000

Resultado obtenido:
10000


Prueba 2:
Datos de entrada: 
3

Resultado esperado calculado a mano:
10000 * 3 = 30000

Resultado obtenido:
30000


Prueba 3:
Datos de entrada: 
8

Resultado esperado calculado a mano:
10000 * 8 = 80000

Resultado obtenido:
80000

Resultado de escribir 0 o un numero negativo:

Resultado con 0:
El programa me arroja un mensaje indicando que mi alquiler por 0 horas cuesta 0

Resultado con un numero negativo:
Ingrese el numero -4, el programa me arroja un mensaje indicando que mi alquiler por -4 horas cuesta -40000

Prueba de escritorio en sabores de barrio:

Instruccion:

leer recorrido = rio y parques                                          
leer precio_persona = 45000                                       
leer cantidad_personas = 4
valort <- (precio_persona * cantidad_personas) =   180000
anticipo <- ((precio_persona * 30/100) * cantidad_personas) = 54000
saldo <- (valort - anticipo) =  126000

Al ejecutar el algoritmo, pude comprobar que los resultados que me da el programa coinciden con la prueba de escritorio que realice.


Revision del diagrama:

Simbolo de inicio y fin: ovalo 
Simbolo de entrada y salida: paralelogramo
Simbolo de proceso: rectangulo


Descomposicion del problema:

Datos de entrada:
cant_bicicletas (entero)
precio_bicicleta (real)
personas (entero)

calculos:
subtotal = (bicicletas * tarifa por bicicleta) + recorrido
aporte = subtotal * 10 %
total = subtotal + aporte
total_p = total ÷ persona