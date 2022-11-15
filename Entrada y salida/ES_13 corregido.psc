// Eugenia Aldana Gomez
// En un hospital existen tres áreas: Cardiología, Pediatría y Traumatología. 
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//Área            Porcentaje del presupuesto
// Cardiología	    40%
//Pediatría			45%  
//Traumatología		15%


Algoritmo ES_13
	///Definir o declarar variables
	Definir presupuesto como Real;
	Definir cardiología Como Real;
	Definir pediatría Como Real;
	Definir traumatologia Como Real;
	
	///*** entradas
	Mostrar "Ingresar el presupuesto anual: $" ;
	Leer presupuesto;
	
	///*** procesos
	cardiología = presupuesto * 0.4;
	pediatría = presupuesto * 0.45;
	traumatologia = presupuesto * 0.15;
	
	//// **** salidas
	Mostrar "Del presupuesto anual de : $ ", presupuesto;
	Mostrar "a cardiologia le corresponde 40%, equivalente a: $ ", cardiología;
	Mostrar "a pedriatria le corresponde 45%, equivalente a: $ ", pediatría;
	Mostrar "a traumatologia le corresponde 15%, equivalente a: $ ", traumatologia;
	
FinAlgoritmo
