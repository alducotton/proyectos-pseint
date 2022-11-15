//Eugenia Aldana Gomez
//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los exámenes de las 3 materias (programación, matemática y lectura. Ingresar los valores para las 3 materias): realizar el pseudocódigo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas

Algoritmo ES_11
	definir notaProgramación Como Real;
	definir notaMatemática Como Real;
	definir notaLectura Como Real;
	definir suma como real;
	definir promedio como real;
	
	///***entradas
	Escribir "Ingresa nota de programación: ";
	leer notaProgramación;
	Escribir "Ingresa nota de matemática: ";
	leer notaMatemática;	
	Escribir "Ingresa nota de lectura: ";
	leer notaLectura;
	
	///****procesos
	
	suma = notaProgramación + notaMatemática + notaLectura;
	promedio = suma / 3;
	
	///****salidas
	Escribir "La suma entre las notas es: ", suma;
	Escribir "El promedio es: ", promedio;
	
	
FinAlgoritmo
