//Eugenia Aldana Gomez
//Calcular el n�mero de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, si la f�rmula es:  
//pulsaciones = (220 - edad)/10.
//Luego del ingreso de los datos de  la persona se aplica la f�rmula correspondiente y se muestra el resultado.

Algoritmo ES_12
	Definir edad Como Real;
	Definir pulsaciones Como Real;
	
	Mostrar "Ingresar edad: ";
	Leer edad;
	
	pulsaciones = (220 - edad)/10;
	
	Mostrar "El n�mero de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio es: ", pulsaciones;
FinAlgoritmo
