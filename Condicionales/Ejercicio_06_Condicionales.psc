//Eugenia Aldana Gomez
//Al ingresar una edad menor a 18 a�os y un estado civil 
//distinto a soltero, mostrar el mensaje: 
//"Es muy peque�o para NO ser soltero"
Algoritmo Ejercicio_06_Condicionales
	Definir edad Como Entero;
	Definir estadoCivil Como Caracter;
	
	Mostrar "Ingresar una edad: ";
	leer edad;
	
	Mostrar "Ingresar estado civil: ";
	leer estadoCivil;
	
	Si edad <18 Y estadoCivil<>"soltero" Entonces
		Mostrar "Es muy peque�o para NO ser soltero";		
	FinSi
	
FinAlgoritmo
