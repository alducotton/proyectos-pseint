//Eugenia Aldana Gomez
//Pedir al usuario que ingrese la base de un cuadrado. Calcular y mostrar por pantalla el perímetro y la superficie de dicha figura.


Algoritmo ES_05
	Definir baseCuadrado Como Real;
	Definir perimetro como real;
	Definir superficie Como Real
	
	Mostrar "Ingrese la base de un cuadrado: ";
	
	Leer baseCuadrado;
	
	superficie = baseCuadrado * baseCuadrado;
	perimetro = baseCuadrado * 4;
	
	Mostrar "La superficie del cuadrado es: ", superficie;
	Mostrar "El perimetro del cuadrado es: ", perimetro; 
	
FinAlgoritmo
