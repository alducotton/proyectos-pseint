//Eugenia Aldana Gomez
//Realizar una calculadora en donde se le pide
//al usuario dos n�meros y la operaci�n a 
//realizar mostrando por pantalla el 
//resultado obtenido.

Algoritmo Estructura_Seg�n_01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir calculo Como Caracter;
	Definir resultado Como Real;
	
	Mostrar "Ingrese el primer numero: ";
	Leer numeroUno;
	Mostrar "Ingrese el segundo numero: ";
	Leer numeroDos;
	Mostrar "Ingrese operaci�n a realizar -, +, *, /";
	Leer calculo;

	
	Segun calculo hacer 
		"+": 
			resultado = numeroUno + numeroDos
		"-": 
			resultado = numeroUno - numeroDos
		"*": 
			resultado = numeroUno * numeroDos
		"/": 
			resultado = numeroUno / numeroDos
	FinSegun
	Mostrar "El resultado es: ", resultado;
	
FinAlgoritmo