//Eugenia Aldana Gomez
//Generar un número random entre 1 y 100. 
//Determinar si el número es menor o igual a 50 o no.
Algoritmo Ejercicio_08_Condicionales
	Definir numeroRandom Como Entero
	
	numeroRandom = azar(100)+1;
	Mostrar numeroRandom
	Si numeroRandom  <=50 Entonces
		Mostrar "Es menor o igual a 50"
	SiNo
		Mostrar "No es menor o igual a 50"
	FinSi
FinAlgoritmo
