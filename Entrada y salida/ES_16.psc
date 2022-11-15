//Eugenia Aldana Gomez
//Mostrar la cantidad de alambre a comprar si se ingresara el largo y el ancho
//de un terreno rectangular y se debe alambrar con tres hilos de alambre.

Algoritmo ES_16
	Definir largoTerreno Como Real
	Definir anchoTerreno Como Real 
	Definir terreno Como Real
	Definir alambresTotales Como real
	
	Mostrar "Ingrese el largo del terreno: ";
	Leer largoTerreno;
	
	Mostrar "Ingrese el ancho del terreno: ";
	Leer anchoTerreno;
	
	terreno = anchoTerreno * 2 + largoTerreno * 2
	alambresTotales = terreno * 3 
	
	Mostrar "Se necesita comprar ", alambresTotales, " alambres ";
FinAlgoritmo
