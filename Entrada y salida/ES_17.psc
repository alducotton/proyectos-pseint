//Eugenia Aldana Gomez
//Mostrar la cantidad de alambre a comprar si se ingresara el radio de un
//terreno circular y se debe alambrar con tres hilos de alambre.

Algoritmo ES_17
	Definir diametro Como Real
	Definir terreno Como Real
	Definir alambresTotales Como real
	
	Mostrar "Ingrese el diametro del terreno: ";
	Leer diametro;
	
	terreno = diametro * 2 
	alambresTotales = terreno * 3 
	
	Mostrar "Se necesita comprar ", alambresTotales, " alambres ";
FinAlgoritmo
