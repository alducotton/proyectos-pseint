//Eugenia Aldana Gomez
//Ingresar el precio de un producto y aplicarle el 30% de descuento.
Algoritmo ES_9
	Definir precio Como Real;
	Definir resultado como real;
	Definir descuento como real;
	
	Escribir "Ingrese un precio";
	leer precio;
	
	descuento = 30;
	resultado = (precio * descuento) / 100;
	
	Escribir "El 30% de ",precio, " es: ", resultado  ;
FinAlgoritmo
