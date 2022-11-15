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
		Si edad > 12 y edad < 18
			Mostrar "Es adolescente";
		SiNo
			Mostrar "Es menor";
		FinSi
	FinSi
	
	
//	Si edad>=13 y edad<=17 Entonces
//		Mostrar "Es adolescente";
//	FinSi
//	Si edad >=18 Entonces
//		Mostrar "Es mayor de edad";
//	FinSi
//	Si edad <13 Entonces
//		Mostrar "Es menor de edad";
	// FinSi
	
FinAlgoritmo
