//Eugenia Aldana Gomez
//Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos.
Algoritmo ejercicio_08
	Definir unNumero Como Entero;
	Definir i Como Entero;
	Definir sumaPositivo Como Entero;
	Definir sumaNegativo Como Entero;
	
	i=0
	sumaPositivo=0
	sumaNegativo=0
	
	Mientras i < 10 Hacer
		Mostrar "Ingrese un número:"; 
		leer unNumero
		
		Si unNumero > 0 Entonces
			sumaPositivo = sumaPositivo + unNumero;
		SiNo
			sumaNegativo = sumaNegativo + unNumero;
		Fin Si
		i = i + 1;
	FinMientras
	
	Mostrar "Suma de positivos: ", sumaPositivo;
	Mostrar "Suma de negativos: ", sumaNegativo;
FinAlgoritmo
