//Eugenia Aldana Gomez
//Ingresar 15 números y determinar: 
//Suma de los negativos.
//Suma de los positivos.
//Cantidad de positivos.
//Cantidad de negativos.
//Cantidad de ceros.
//Cantidad de números pares.
//Promedio de positivos.
//Promedio de negativos.
//Diferencia entre positivos y negativos, (positivos-negativos). 
//El número máximo
//De los negativos el mínimo

Algoritmo ejercicio_13
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir sumaPositivo Como Entero;
	Definir sumaNegativo Como Entero;
	Definir contadorPositivo Como Entero;
	Definir contadorNegativo Como Entero;
	Definir contadorCeros Como Entero;
	Definir contadorPares Como Entero;
	
	i = 0
	sumaPositivo = 0;
	sumaNegativo = 0;
	contadorPositivo = 0;
	contadorNegativo = 0;
	contadorCeros = 0;
	contadorPares = 0;
	
	Mientras i < 15 Hacer
		Mostrar "Ingrese un número:"; 
		leer unNumero
		
		Si unNumero > 0 Entonces
			sumaPositivo = sumaPositivo + unNumero;
		SiNo
			Si unNumero < 0 Entonces 
				sumaNegativo = sumaNegativo + unNumero;
			SiNo
				Si unNumero > 0 Entonces
					contadorPositivo = contadorPositivo + 1
				SiNo
					Si unNumero < 0
						contadorNegativo = contadorNegativo + 1
					SiNo unNumero = 0
						contadorCeros = contadorCeros + 1
						Si unNumero mod 2 = 0
							contadorPares = contadorPares + 1
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
		
		i = i + 1;
	FinMientras
	
	Mostrar "Suma de positivos: ", sumaPositivo;
	Mostrar "Suma de negativos: ", sumaNegativo;
	Mostrar "La cantidad de positivos son: ", contadorPositivo;
	Mostrar "La cantidad de negativos son: ", contadorNegativo;
	Mostrar "La cantidad de ceros son: ", contadorCeros;
	Mostrar "La cantidad de pares son: ", contadorPares;
	
	
FinAlgoritmo
