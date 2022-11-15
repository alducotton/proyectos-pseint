//Eugenia Aldana Gomez
//Pedir el ingreso de un número e informar si es par o impar.

Algoritmo Ejercicio_03d_Condicionales
	Definir unNumero Como Entero
	
	Mostrar "Ingresar un número: ";
	leer unNumero
	
	Si unNumero mod 2 = 0 Entonces
		Mostrar "El número es par";
	SiNo
		Mostrar "Es número es impar";
	FinSi
FinAlgoritmo
