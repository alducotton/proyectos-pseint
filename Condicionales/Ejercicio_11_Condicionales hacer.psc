//Eugenia Aldana Gomez
//Un hombre desea saber cu�nto dinero se genera 
//mensualmente en concepto de intereses  
//(43% anual) sobre la cantidad que tiene 
//en inversi�n en el banco. El decidir� invertir 
//siempre y cuando los intereses excedan los $7000, 
//y en ese caso desea saber cu�nto dinero tendr� 
//finalmente en su cuenta

Algoritmo Ejercicio_11_Condicionales
	Definir inversion Como Real;
	Definir interesAnual como Real;
	definir interesMensual Como Real;
	
	Mostrar "Escribe la cantidad invertida";
	leer inversion;
	
	interesAnual = inversion * 0.43;
	interesMensual = interesAnual/12;
	
	si interesMensual > 7000 Entonces
		Mostrar "Invierte";
	SiNo
		Mostrar "No invierte";
	FinSi
	
	Mostrar "El dinero que tendr� finalmente en su cuenta es $", inversion + interesAnual
FinAlgoritmo
