//Ingresar el precio de un producto y aplicarle el 30% de descuento
//Eugenia Aldana Gomez
Algoritmo ES_09b
	Definir precio Como Real;
	Definir porcentaje Como Real;
	Definir precioFinal como Real;
	
	
	///*** entradas *****
	Mostrar  "ingrese el precio del producto ";
	Leer precio;
	
	///****procesos****

	//porcentaje = precio * 30 / 100;
	//porcentaje = precio * 0.3;
	//precioFinal = precio - porcentaje;
	
	precioFinal = precio * 0.7;
	
	///*****salidas***
	
	Mostrar "el precio final es de: $",precioFinal;
	
	
FinAlgoritmo
