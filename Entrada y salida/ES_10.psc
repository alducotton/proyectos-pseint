//Eugenia Aldana Gomez
//Escribir en Pseudocódigo un algoritmo que realice las siguientes acciones:
//a) Ingrese valores para 2 variables NUMERO1 y NUMERO2
//b) Efectúe el producto de dichas variables y muestre el resultado por pantalla
//c)Obtenga el cuadrado de NUMERO1 y lo muestre por pantalla

Algoritmo ES_10
	Definir numero1 Como Entero;
	Definir numero2 como Entero;
	Definir multiplicación Como Entero;
	Definir cuadrado Como Entero;
	
	Escribir "Ingrese un número: ";
	leer numero1;
	Escribir "Ingrese otro número: ";
	leer numero2;
	
	multiplicación = numero1 * numero2; 
	Escribir "El producto es: ", multiplicación;
	
	cuadrado = numero1^2;
	Escribir "El cuadrado de ", numero1, " es: ", cuadrado;
	Leer numero1;
FinAlgoritmo
