//Eugenia Aldana Gomez
//Pedir el ingreso de dos números (divisor y dividendo), realizar 
//la división de los mismos, 
//si el divisor es un cero mostrar un mensaje de error.

Algoritmo Ejercicio_03b_Condicionales
	Definir dividiendo Como Real;
	Definir divisor Como Real;
	Definir total Como Real;
	
	Mostrar "Ingresar el primer número: ";
	leer dividiendo;
	
	Mostrar "Ingresar el segundo número: ";
	leer divisor;
	
	
	
	Si divisor = 0 Entonces
		Mostrar "Error";
	SiNo
		total = dividiendo/divisor; 
		Mostrar "el total es ", total;
	FinSi
	
FinAlgoritmo
