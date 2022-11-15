//Eugenia Aldana Gomez
//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.

Algoritmo ejercicio_07
	Definir unNumero Como Entero;
	Definir i Como Entero;
	
	positivos = 0;
	negativos = 0;
	i = 1;
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un número:"; 
		leer unNumero
		
		Si unNumero > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si unNumero < 0 Entonces
				negativos = negativos + 1
			FinSi
		FinSi
		i = i + 1
	FinMientras
	
	Mostrar "La cantidad de positivos son: ", positivos;
	Mostrar "La cantidad de negativos son: ", negativos;
	
FinAlgoritmo
