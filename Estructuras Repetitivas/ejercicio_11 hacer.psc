//Eugenia Aldana Gomez
//Ingresar 10 n�meros negativos, determinar cu�l es el m�ximo y el m�nimo.

Algoritmo ejercicio_11
	Definir unNumero como entero
	Definir maximo Como Entero
	Definir minimo Como Entero
	Definir i Como Entero
	
	i = 0
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un n�mero negativo:"; 
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
	
	Mostrar "El n�mero mayor ingresado es: ", maximo;
	Mostrar "El n�mero menor ingresado es: ", minimo;
	
FinAlgoritmo
