//Eugenia Aldana Gomez
//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los ex�menes de las 3 materias (programaci�n, matem�tica y lectura. Ingresar los valores para las 3 materias): realizar el pseudoc�digo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas

Algoritmo ES_11
	definir notaProgramaci�n Como Real;
	definir notaMatem�tica Como Real;
	definir notaLectura Como Real;
	definir suma como real;
	definir promedio como real;
	
	///***entradas
	Escribir "Ingresa nota de programaci�n: ";
	leer notaProgramaci�n;
	Escribir "Ingresa nota de matem�tica: ";
	leer notaMatem�tica;	
	Escribir "Ingresa nota de lectura: ";
	leer notaLectura;
	
	///****procesos
	
	suma = notaProgramaci�n + notaMatem�tica + notaLectura;
	promedio = suma / 3;
	
	///****salidas
	Escribir "La suma entre las notas es: ", suma;
	Escribir "El promedio es: ", promedio;
	
	
FinAlgoritmo
