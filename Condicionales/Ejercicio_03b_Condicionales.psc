//Eugenia Aldana Gomez
//Pedir el ingreso de dos n�meros (divisor y dividendo), realizar 
//la divisi�n de los mismos, 
//si el divisor es un cero mostrar un mensaje de error.

Algoritmo Ejercicio_03b_Condicionales
	Definir dividiendo Como Real;
	Definir divisor Como Real;
	Definir total Como Real;
	
	Mostrar "Ingresar el primer n�mero: ";
	leer dividiendo;
	
	Mostrar "Ingresar el segundo n�mero: ";
	leer divisor;
	
	
	
	Si divisor = 0 Entonces
		Mostrar "Error";
	SiNo
		total = dividiendo/divisor; 
		Mostrar "el total es ", total;
	FinSi
	
FinAlgoritmo
