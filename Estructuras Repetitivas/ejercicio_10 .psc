//Eugenia Aldana Gomez
//Ingresar 15 n�meros, determinar cu�l es el m�ximo y el m�nimo.

Algoritmo ejercicio_10
	Definir numeroIngresado Como Entero
	Definir maximo Como Entero
	Definir minimo Como Entero
	Definir i Como Entero
	
	i = 0
	
	Mientras i < 15 Hacer
		Mostrar "Ingrese un n�mero:"; 
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
	
	Mostrar "El n�mero mayor ingresado es: ", maximo;
	Mostrar "El n�mero menor ingresado es: ", minimo;
FinAlgoritmo
