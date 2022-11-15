//Eugenia Aldana Gomez
//Para hacer un contrapiso de 1m x 1m se necesitan
//2 bolsas de cemento y 3 de cal,
//debemos mostrar cuántas bolsas se necesitan de cada 
//uno para las medidas que nos ingresen.

Algoritmo ES_18
	///***Definir o declarar variables
	Definir largo Como Entero;
	Definir ancho Como Entero;
	Definir superficie Como Entero;
	Definir bolsasDeCemento Como Entero;
	Definir bolsasDeCal Como Entero;
	
	///*****entradas
	Mostrar "ingrese el largo: ";
	Leer largo;
	Mostrar "ingrese el ancho ";
	Leer ancho;
	
	////*** procesos
	
	superficie = largo * ancho;
	bolsasDeCemento = superficie * 2;
	bolsasDeCal = superficie * 3;
	
	/////*** salidas
	
	Mostrar "Para ", superficie, "mts(2)";
	Mostrar "se precisan ",bolsasDeCemento, " bolsas de cemento";
	Mostrar "se precisan ",bolsasDeCal, " bolsas de cal";
	
FinAlgoritmo
