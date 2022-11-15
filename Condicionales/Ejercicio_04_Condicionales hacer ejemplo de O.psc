//Eugenia Aldana Gomez
//Al ingresar una edad debemos informar si la persona es 
//adolescente, edad entre 13 y 17 años (inclusive).

Algoritmo Ejercicio_04_Condicionales
	Definir edad Como Entero;
	
	Mostrar "Ingresar una edad: ";
	leer edad;
	
	//si edad>=13 Entonces 
	//	si edad<=17 entonces 
	//		Mostrar "Es adolescente";
	//	FinSi
	//FinSi
	//Si edad>=13 y edad<=17 Entonces
	//Si NO(edad>=13 && edad<=17) Entonces
	Si edad<13 o edad>17 Entonces
	Mostrar "No es adolescente";
FinSi
FinAlgoritmo
