//Eugenia Aldana Gomez
// Pedir al usuario dos números 
//e  imprimirlos en forma ascendente

Algoritmo Ejercicio_13_Condicionales
	Definir numeroUno como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingresar un número: ";
	Leer numeroUno
	
	Mostrar "Ingresar otro número: ";
	Leer numeroDos
	
	Si numeroUno < numeroDos Entonces
		Mostrar numeroUno;
		Mostrar numeroDos;
	SiNo
		Mostrar numeroDos;
		Mostrar numeroUno;
	FinSi
FinAlgoritmo
