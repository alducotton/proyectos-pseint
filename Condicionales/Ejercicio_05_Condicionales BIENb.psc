//Eugenia Aldana Gomez
//Al ingresar una edad debemos informar si la persona es adolescente, 
//edad entre 13 y 17 años (inclusive), 
//mayor de edad (mayor o igual a 18) o menor de edad (menor a 13).

Algoritmo Ejercicio_05_Condicionales
	Definir edad Como Entero;
	
	Mostrar "Ingresar una edad: ";
	leer edad;
	
	Si edad > 17
		Mostrar "Es mayor de edad";
	SiNo
		Si edad > 12 
			Mostrar "Es adolescente";
		SiNo
			Mostrar "Es menor";
		FinSi
	FinSi
	
FinAlgoritmo
