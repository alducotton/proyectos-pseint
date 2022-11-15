//Realizar un programa que permita sumar 10 números que ingresa el usuario.
//Eugenia Aldana Gomez

Algoritmo ejercicio_04
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir suma Como Entero;
	
	i = 0;
	suma = 0; 
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		suma = suma + unNumero;
		
		i = i+1;
		
	FinMientras
	
	Mostrar "La suma es: ", suma;
	
FinAlgoritmo
