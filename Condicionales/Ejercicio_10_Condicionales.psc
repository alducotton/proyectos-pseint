//Eugenia Aldana Gomez
//Ingresar un n�mero entero y determinar si 
//este tiene tres d�gitos. 
//En caso contrario  informar al usuario.
Algoritmo Ejercicio_10_Condicionales
	Definir numeroEntero Como Entero
	
	Mostrar "Escriba un n�mero entero"
	leer numeroEntero
	
	Si numeroEntero < 0
		numeroEntero = numeroEntero *(-1)
	FinSi
	
	Si numeroEntero  >=100 y numeroEntero <=999
		//numeroEntero >99 y numeroEntero <1000
		Mostrar "El n�mero entero tiene tres digitos"
	SiNo
		Mostrar "El n�mero entero no tiene tres digitos"
	FinSi
FinAlgoritmo
