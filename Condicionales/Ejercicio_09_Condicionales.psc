//Eugenia Aldana Gomez
//Ingresar un número entero y determinar si este 
//es par o impar, para ello investigar cómo 
//utilizar el operador módulo en pseint.


Algoritmo Ejercicio_09_Condicionales
	Definir unNumero Como Entero;
	
	Mostrar "Ingresar un número: ";
	leer unNumero
	
	Si unNumero mod 2 = 0 Entonces
		Mostrar "El número es par";
	SiNo
		Mostrar "Es número es impar";
	FinSi
	
FinAlgoritmo
