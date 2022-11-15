//Eugenia Aldana Gomez
//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.

Algoritmo ejercicio_07
	Definir unNumero Como Entero;
	Definir unValor Como Entero;
	Definir i Como Entero;
	
	positivos = 0
	negativos = 0
	i = 1;
	
	Mostrar "Ingrese cantidad de números:"
	leer unNumero 
	
	Mientras i < unNumero Hacer
		Mostrar "Ingrese el valor:", i
		leer unValor
		Si unValor > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si unValor < 0 Entonces
				negativos = negativos + 1
			FinSi
		FinSi
	FinMientras
	
	Mostrar "La cantidad de positivos son: ", positivos;
	Mostrar "La cantidad de negativos son: ", negativos;
	
FinAlgoritmo
