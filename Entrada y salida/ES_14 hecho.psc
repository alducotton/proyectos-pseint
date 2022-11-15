//Eugenia Aldana Gomez
//Diseñar el algoritmo necesario para que habiéndose leído el valor de 2 variables NUM1 y NUM2 se intercambien los valores de las variables, es decir que el valor que tenía 
//NUM1 ahora lo contenga NUM2 y viceversa.

Algoritmo ES_14
	///****Definir o Declarar variables
	
	Definir primerNumero Como entero;
	Definir segundoNumero Como entero;
	Definir auxiliar Como Entero;
	
	////*** Entradas
	Mostrar "Ingresar el primer numero :";
	Leer primerNumero;
	Mostrar "Ingresar el segundo numero: ";
	Leer segundoNumero;
	
	////*** Procesos
	auxiliar = primerNumero; /// paso 1 guardar el primer dato
	
	primerNumero = segundoNumero; /// pasa 2 pisar el primer dato con el segundo 
	
	segundoNumero = auxiliar; //// paso 3 pisar el segundo con el auxiliar
	
	
	////**** salidas
	Mostrar "el valor del primer numero es: ",primerNumero;
	Mostrar "el valor del segundo numero es: ",segundoNumero;
FinAlgoritmo
