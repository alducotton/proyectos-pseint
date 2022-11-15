//Eugenia Aldana Gomez
//Realizar un programa que permite calcular la tabla de multiplicar de un número que ingrese el usuario:
//Por ejemplo: si el usuario ingresa el numero 3, el programa deberá mostrar:
//3 x 0 = 0
//3 x 1 = 3
//3 x 2 = 6
//3 x 3 = 9
//3 x 4 = 12
//3 x 5 = 15
//3 x 6 = 18 
//3 x 7 = 21
//3 x 8 = 24
//3 x 9 = 27
//3 x 10 = 30

Algoritmo ejercicio_06
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir tabla Como Entero;
	
	i = 1;
	
	Mostrar "Ingresar un número:"
	leer unNumero 
	
	Mientras i<11 Hacer
		tabla = unNumero * i
		
		Mostrar unNumero "x", i, "=" tabla
		
		i = i+1;
	FinMientras
	
FinAlgoritmo
