// Eugenia Aldana Gomez
// En un hospital existen tres �reas: Cardiolog�a, Pediatr�a y Traumatolog�a. 
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//�rea            Porcentaje del presupuesto
// Cardiolog�a	    40%
//Pediatr�a			45%  
//Traumatolog�a		15%


Algoritmo ES_13
	///Definir o declarar variables
	Definir presupuesto como Real;
	Definir cardiolog�a Como Real;
	Definir pediatr�a Como Real;
	Definir traumatologia Como Real;
	
	///*** entradas
	Mostrar "Ingresar el presupuesto anual: $" ;
	Leer presupuesto;
	
	///*** procesos
	cardiolog�a = presupuesto * 0.4;
	pediatr�a = presupuesto * 0.45;
	traumatologia = presupuesto * 0.15;
	
	//// **** salidas
	Mostrar "Del presupuesto anual de : $ ", presupuesto;
	Mostrar "a cardiologia le corresponde 40%, equivalente a: $ ", cardiolog�a;
	Mostrar "a pedriatria le corresponde 45%, equivalente a: $ ", pediatr�a;
	Mostrar "a traumatologia le corresponde 15%, equivalente a: $ ", traumatologia;
	
FinAlgoritmo
