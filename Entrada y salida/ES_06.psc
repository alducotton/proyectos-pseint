//Eugenia Aldana Gomez
//ES_06

Algoritmo ES_06
	Definir baseRectangulo Como Real;
	Definir altura como real;
	Definir perimetro como real;
	Definir superficie Como Real
	
	Mostrar "Ingrese la base de un rectangulo: ";
	
	Leer baseRectangulo;
	
	Mostrar "Ingrese la altura de un rectangulo: ";
	
	Leer altura;
	
	superficie = baseRectangulo * altura;
	perimetro = baseRectangulo * 2 + altura * 2;
	
	Mostrar "La superficie del rectangulo es: ", superficie;
	Mostrar "El perimetro del rectangulo es: ", perimetro;
	
FinAlgoritmo
