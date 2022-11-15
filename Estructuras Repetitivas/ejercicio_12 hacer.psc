//Eugenia Aldana Gomez
//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.

Algoritmo ejercicio_12
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir sumaPositivo Como Entero;
	Definir multiplicarNegativo Como Entero;
	
	i=0
	sumaPositivo=0
	multiplicarNegativo=0
	
	Mostrar "Ingrese cantidad de números:";
	leer cantidad
	
	Mientras i < cantidad Hacer
		
		Mostrar "Ingrese un número:"; 
		leer unNumero
		
		Si unNumero > 0 Entonces
			sumaPositivo = sumaPositivo + unNumero;
		SiNo
			Si unNumero < 0 Entonces 
				multiplicarNegativo = multiplicarNegativo * unNumero;
			Fin Si
		Fin Si
		i = i + 1;
	FinMientras
	
	Mostrar "Suma de positivos: ", sumaPositivo;
	Mostrar "Producto de negativos: ", multiplicarNegativo;
	
FinAlgoritmo
