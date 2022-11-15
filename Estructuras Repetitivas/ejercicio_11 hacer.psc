//Eugenia Aldana Gomez
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.

Algoritmo ejercicio_11
	Definir unNumero como entero
	Definir maximo Como Entero
	Definir minimo Como Entero
	Definir i Como Entero
	
	i = 0
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un número negativo:"; 
		leer numeroIngresado
		
		Si i == 0 Entonces
			minimo = numeroIngresado;
			maximo = numeroIngresado;
		SiNo
			si numeroIngresado > maximo Entonces
				
				maximo = numeroIngresado;
			SiNo
				
				Si numeroIngresado < minimo Entonces
					minimo = numeroIngresado;
			    FinSi
				
			FinSi
		FinSi
		
		i = i + 1;
		
	FinMientras
	
	Mostrar "El número mayor ingresado es: ", maximo;
	Mostrar "El número menor ingresado es: ", minimo;
	
FinAlgoritmo
