// Eugenia Aldana Gomez
// En un hospital existen tres áreas: Cardiología, Pediatría y Traumatología. El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//Área            Porcentaje del presupuesto
// Cardiología			40%
//Pediatría			45%  
//Traumatología		15%


Algoritmo ES_13
	Definir montoPresupuestal como Real;
	Definir porcentajeCardiología Como Real;
	Definir porcentajePediatría Como Real;
	Definir porcentajeTraumatologia Como Real;
	
	Mostrar "Ingresar monto presupuestal: $" Sin Saltar;
	Leer montoPresupuestal 
	
	porcentajeCardiología = montoPresupuestal * 40 / 100;
	porcentajePediatría = montoPresupuestal * 45 / 100;
	porcentajeTraumatologia = montoPresupuestal * 15 / 100;
	
	Mostrar "El porcentaje para cada sector será: ";
	Mostrar "Cardiologia $ ", porcentajeCardiología;
	Mostrar "Pediatria $ ", porcentajePediatría;
	Mostrar "Traumatologia $ ", porcentajeTraumatologia;
	
FinAlgoritmo
