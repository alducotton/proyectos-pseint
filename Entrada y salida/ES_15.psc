//Eugenia Aldana Gomez
//Ingresar tres precios de productos y mostrar el promedio de los mismos

Algoritmo ES_15
	Definir productoUno Como Real;
	Definir productoDos Como Real;
	Definir productoTres Como Real;
	Definir promedio Como Real;
	
	Escribir "Ingresar precio del primer producto: ";
	leer productoUno
	Escribir "Ingresar precio del segundo producto: ";
	leer productoDos
	Escribir "Ingresar precio del tercer producto: ";
	leer productoTres
	
	promedio = (productoUno+productoDos+productoTres) / 3;
	Escribir "El promedio es: ", promedio;
FinAlgoritmo
