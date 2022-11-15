//Eugenia Aldana Gomez
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.

Algoritmo ejercicio_10
	Definir numeroIngresado Como Entero
	Definir maximo Como Entero
	Definir minimo Como Entero
	Definir i Como Entero
	
	i = 0
	
	Mientras i < 15 Hacer
		Mostrar "Ingrese un número:"; 
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
//			si i == 0 o numeroIngresado > maximo
//				maximo = numeroIngresado;
//			FinSi
//			
//			si i == 0 o numeroIngreso < minimo
//				minimo = numeroIngresado;
//			FinSi
		FinSi
		
		i = i + 1;
		
	FinMientras
	
	Mostrar "El número mayor ingresado es: ", maximo;
	Mostrar "El número menor ingresado es: ", minimo;
FinAlgoritmo
