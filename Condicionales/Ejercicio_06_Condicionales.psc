//Eugenia Aldana Gomez
//Al ingresar una edad menor a 18 años y un estado civil 
//distinto a soltero, mostrar el mensaje: 
//"Es muy pequeño para NO ser soltero"
Algoritmo Ejercicio_06_Condicionales
	Definir edad Como Entero;
	Definir estadoCivil Como Caracter;
	
	Mostrar "Ingresar una edad: ";
	leer edad;
	
	Mostrar "Ingresar estado civil: ";
	leer estadoCivil;
	
	Si edad <18 Y estadoCivil<>"soltero" Entonces
		Mostrar "Es muy pequeño para NO ser soltero";		
	FinSi
	
FinAlgoritmo
