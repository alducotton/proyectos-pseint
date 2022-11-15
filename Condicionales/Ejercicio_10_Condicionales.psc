//Eugenia Aldana Gomez
//Ingresar un número entero y determinar si 
//este tiene tres dígitos. 
//En caso contrario  informar al usuario.
Algoritmo Ejercicio_10_Condicionales
	Definir numeroEntero Como Entero
	
	Mostrar "Escriba un número entero"
	leer numeroEntero
	
	Si numeroEntero < 0
		numeroEntero = numeroEntero *(-1)
	FinSi
	
	Si numeroEntero  >=100 y numeroEntero <=999
		//numeroEntero >99 y numeroEntero <1000
		Mostrar "El número entero tiene tres digitos"
	SiNo
		Mostrar "El número entero no tiene tres digitos"
	FinSi
FinAlgoritmo
