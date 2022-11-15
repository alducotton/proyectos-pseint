//Eugenia Aldana Gomez
//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.

Algoritmo ejercicio_07
	Definir unNumero Como Entero;
	Definir i Como Entero;
    Definir contadorPositivo Como Entero;
	Definir contadorNegativo Como Entero;
	
	contadorPositivo= 0;
	contadorNegativo= 0;
	i = 0;
	
	Mientras i < 10 Hacer
		i= i+1
		Mostrar "Ingrese un número:"; 
		leer unNumero
		
		Si unNumero > 0 Entonces
			contadorPositivo = contadorPositivo + 1
		SiNo
			Si unNumero < 0
				contadorNegativo = contadorNegativo + 1
			FinSi
		FinSi
		
	FinMientras
	
	Mostrar "La cantidad de positivos son: ", contadorPositivo;
	Mostrar "La cantidad de negativos son: ", contadorNegativo;
	
FinAlgoritmo
