//Eugenia Aldana Gomez
//En un almac�n se hace un 20% de descuento a 
//los clientes cuya compra supere los $1000 
//�Cu�l ser� la cantidad que pagara una persona 
//por su compra?  
Algoritmo Ejercicio_12_Condicionales
	Definir cantidad Como Real
	Definir descuento Como Real
	
	Mostrar "Ingresar cantidad comprada:";
	leer cantidad
	
	descuento = 0
	
	Si cantidad > 1000 Entonces
		descuento = cantidad * 0.20
	FinSi
	
	Mostrar "La cantidad a pagar con el descuento es: $", cantidad - descuento
	FinAlgoritmo
