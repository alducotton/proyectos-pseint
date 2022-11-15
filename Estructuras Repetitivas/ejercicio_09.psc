//Eugenia Aldana Gomez
//ingresan 10 números. Determinar el promedio.

Algoritmo ejercicio_09
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir suma Como Entero;
	Definir promedio como Real;
	
	i = 0;
	suma = 0; //tanto como los contadores e iniciadores deben estar iniciados en un numero como 0 (el de defecto) o el valor que diga el enunciado 
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		
		suma = suma + unNumero;
		
		i = i+1;
		
	FinMientras
	
	promedio = suma/ i; //o 5//10
	
	//hay cosas que deben repetirse y cosas que no deben repetirse
	
	Mostrar "El promedio es: ", promedio;
	
FinAlgoritmo
