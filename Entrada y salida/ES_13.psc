// Eugenia Aldana Gomez
// En un hospital existen tres �reas: Cardiolog�a, Pediatr�a y Traumatolog�a. El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//�rea            Porcentaje del presupuesto
// Cardiolog�a			40%
//Pediatr�a			45%  
//Traumatolog�a		15%


Algoritmo ES_13
	Definir montoPresupuestal como Real;
	Definir porcentajeCardiolog�a Como Real;
	Definir porcentajePediatr�a Como Real;
	Definir porcentajeTraumatologia Como Real;
	
	Mostrar "Ingresar monto presupuestal: $" Sin Saltar;
	Leer montoPresupuestal 
	
	porcentajeCardiolog�a = montoPresupuestal * 40 / 100;
	porcentajePediatr�a = montoPresupuestal * 45 / 100;
	porcentajeTraumatologia = montoPresupuestal * 15 / 100;
	
	Mostrar "El porcentaje para cada sector ser�: ";
	Mostrar "Cardiologia $ ", porcentajeCardiolog�a;
	Mostrar "Pediatria $ ", porcentajePediatr�a;
	Mostrar "Traumatologia $ ", porcentajeTraumatologia;
	
FinAlgoritmo
