Algoritmo sin_titulo
	
	//validaciones
	
	Definir unNumero Como Entero;
	
	Mostrar "Ingrese un numero: (entre 1 y 10)";
	Leer unNumero;
	//////
       //	Mientras  unNumero == 0
      //		Mostrar "Reingrese un numero: (Distinto de 0) ";
      //		Leer unNumero;
	//	FinMientras
	Mientras unNumero < 1 o unNumero > 10 Hacer
		Mostrar "Reingrese un numero: (entre 1 y 10):";
		Leer unNumero;
	FinMientras
	/////
	
	Mostrar "El numero ingresado es ", unNumero;
	
FinAlgoritmo
