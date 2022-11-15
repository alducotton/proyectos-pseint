//Eugenia Aldana Gomez
//Ingresar el precio de un producto y aplicarle el 21% de iva.
Algoritmo ES_8
	Definir precio, resultado como real;
	Definir iva como real;
	iva = 21;
	
	Escribir "Ingrese un precio";
	leer precio;
	
	resultado = (precio * iva) / 100;
	
	Escribir "El 21% de ",precio, " es: ", resultado  ;
FinAlgoritmo
