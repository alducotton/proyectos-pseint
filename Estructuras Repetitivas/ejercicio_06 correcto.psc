//Eugenia Aldana Gomez
//Realizar un programa que permite calcular la tabla de multiplicar de un n�mero que ingrese el usuario:
//Por ejemplo: si el usuario ingresa el numero 3, el programa deber� mostrar:
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
	Definir resultado Como Entero;
	
	i = 0;
	
	Mostrar "Ingresar un n�mero:"
	leer unNumero;
	
	Mientras i<11 Hacer
		resultado = unNumero * i
		
		Mostrar unNumero, "x", i, "=", resultado
		
		i = i+1;
	FinMientras
	
FinAlgoritmo
