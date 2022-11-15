//Realizar un programa que permita sumar 10 números aleatorios.

Algoritmo ejercicio_05
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir suma Como Entero;
	
	i = 0;
	suma = 0; 
	Mientras i<10 Hacer
		
		unNumero = Aleatorio(1,10)
		suma = suma + unNumero;
		
		Mostrar "El número random es:", unNumero;
		i = i+1;
		
	FinMientras
	
	Mostrar "La suma es: ", suma;
FinAlgoritmo
