Algoritmo sin_titulo
	
	//validaciones
	
	Definir color Como Caracter
	
	Mostrar "Ingrese un color: (Rojo, Verde o Azul):";
	Leer color;
	color = Minusculas(color);
	Mientras color <> "rojo" y color <> "verde" y color <> "azul"
		Mostrar "Reingrese un color: (Rojo, Verde o Azul):";
		Leer color;
		color = Minusculas(color);
	FinMientras
	
	Mostrar "Ud eligio el color: ", color;
	
	//Definir unNumero Como Entero;
	
	//Mostrar "Ingrese un numero: (que no esté entre 1 y 10)";
	//Leer unNumero;
	//////
       //	Mientras  unNumero == 0
      //		Mostrar "Reingrese un numero: (Distinto de 0) ";
      //		Leer unNumero;
	//	FinMientras
    //	Mientras unNumero < 1 o unNumero > 10 Hacer
    //		Mostrar "Reingrese un numero: (entre 1 y 10):";
    //		Leer unNumero;
	//	FinMientras
    //	Mientras unNumero > 0 Y unNumero < 11 Hacer
    //		Mostrar "Reingrese un numero: (que no esté entre 1 y 10):";
    //		Leer unNumero;
    //	FinMientras
	
	   
	/////
	
	//Mostrar "El numero ingresado es ", unNumero;
	
FinAlgoritmo
