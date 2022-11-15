//Eugenia Aldana Gomez
//Ingresar el precio de un producto y aplicarle el 21% de iva.
Algoritmo ES_08
	Definir precio Como Real;
	Definir iva Como Real;
	Definir total Como Real;
	
	////**** entradas ****
	Mostrar "Ingrese el precio del producto: ";
	Leer precio;
	
	////***** procesos ****
	iva = precio * 21 / 100;
	total = precio + iva; 
	
	///***salidas*****
	Mostrar "El precio del producto es: ",precio, " recibio un aumento de : ",iva, " lo que deja un precio total de ", total;
FinAlgoritmo
