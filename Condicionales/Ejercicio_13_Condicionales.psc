//Eugenia Aldana Gomez
// Pedir al usuario dos n�meros 
//e  imprimirlos en forma ascendente

Algoritmo Ejercicio_13_Condicionales
	Definir numeroUno como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingresar un n�mero: ";
	Leer numeroUno
	
	Mostrar "Ingresar otro n�mero: ";
	Leer numeroDos
	
	Si numeroUno < numeroDos Entonces
		Mostrar numeroUno;
		Mostrar numeroDos;
	SiNo
		Mostrar numeroDos;
		Mostrar numeroUno;
	FinSi
FinAlgoritmo
