//Eugenia Aldana Gomez
//Realizar una calculadora en donde se le pide
//al usuario dos números y la operación a 
//realizar mostrando por pantalla el 
//resultado obtenido.

Algoritmo Estructura_Según_01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir calculo Como Caracter;
	Definir resultado Como Real;
	
	Mostrar "Ingrese el primer numero: ";
	Leer numeroUno;
	Mostrar "Ingrese el segundo numero: ";
	Leer numeroDos;
	Mostrar "Ingrese operación a realizar -, +, *, /";
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