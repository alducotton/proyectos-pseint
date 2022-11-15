//Eugenia Aldana Gomez
//Hacer un algoritmo que calcule el total a 
//pagar por la compra de camisas. Si se compran 
//tres camisas o más se aplica un descuento 
//del 20% sobre el total de la compra y si 
//son menos de tres camisas un descuento del 10%

Algoritmo Ejercicio_14_Condicionales
	Definir cantidad Como Real;
	Definir precio Como Real;
	Definir total Como Real;
	Definir descuento Como Real;
	
	Mostrar "Escribe el precio de la camisa: ";
	leer precio;
	
	Mostrar "Escribir el total de camisas compradas: ";
	leer cantidad;
	
	total = precio * cantidad
	
	Si cantidad >= 3
		descuento = total * 0.20
	SiNo
		descuento = total * 0.10
	FinSi
	
	Mostrar "El total a pagar es: $", total - descuento;
	
FinAlgoritmo
