//Eugenia Aldana Gomez
//Pinturerias Pigmentos necesita un programa que permita ingresar una 
//temperatura en Fahrenheit debemos mostrar la temperatura en Centígrados
//con un mensaje concatenado (ej.: " 32 Fahrenheit son 0 centígrados"). 

Algoritmo ES_19
	Definir temperaturaFahrenheit Como Real;
	Definir centigrados Como Real
	
	Mostrar "Ingresar temperatura en Fahrenheit: ";
	leer temperaturaFahrenheit;
	
	
	centigrados = (temperaturaFahrenheit - 32) / 1.8;
	
	Mostrar temperaturaFahrenheit ," Fahrenheit son ", centigrados, " centigrados";
	
FinAlgoritmo
