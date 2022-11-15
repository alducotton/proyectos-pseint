//Eugenia Aldana Gomez
//Si la cantidad es mayor a 10 camisa aplico un 10% de descuento
//de otra forma aplica un 3%

Algoritmo Ejercicio_03a_Condicionales
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir descuento Como Real;
	Definir totalBruto Como Real;
	Definir totalConDescuento Como Real;
	definir porcentaje Como Real;
	precio = 5000;
	descuento = 0;
	
    Mostrar "Ingrese cantidad de camisas ";
	Leer cantidad;
	
	totalBruto = precio * cantidad;
	
	Si cantidad>10 Entonces
		porcentaje = 10;
		//descuento = totalBruto * 0.1;
	SiNo
		porcentaje = 3;
		//descuento = totalBruto * 0.03;
	FinSi
	
	descuento = totalBruto * porcentaje/100;
	totalConDescuento = totalBruto - descuento;
	
	Mostrar "El total a pagar es: $", totalConDescuento;
	
FinAlgoritmo

