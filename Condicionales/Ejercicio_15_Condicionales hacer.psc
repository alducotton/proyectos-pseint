//Eugenia Aldana Gomez
//Una empresa que se dedica a la comercialización
//de lamparita de bajo consumo, registra de 
//sus ventas, los siguientes datos: marca y 
//cantidad. El precio de cada lamparita es de 
//$150 (Sin importar la marca).
//El programa deberá calcular el precio total 
//de la venta, aplicando un descuento si es que
//corresponde.
//A.Si compra 6 lamparitas o más, tiene un 
//descuento del 50%.
//B.Si compra 5 lamparitas marca "ArgentinaLuz"
//se aplica un 40% y si es de otra marca, 
//el descuento es del 30%.
//C.Si compra 4 lamparitas marca "ArgentinaLuz"
//o "FelipeLamparas" se hace un descuento del 
//25%, y si es de otra marca el descuento 
//es del 20%.
//D. Si compra 3 lamparitas marca "ArgentinaLuz" 
//el descuento es del 15%, si es "FelipeLamparas"
//se hace un descuento del 10% y si es otra 
//marca, 5%.
//E. Si el importe final con descuento suma 
//más de $950, se debe agregar el 10% de 
//ingresos brutos.
// Informar: cantidad de lamparitas, marca, 
//total sin descuento, descuento, 
//total con descuento, y si corresponde 
//total de ingresos brutos y total a pagar.

Algoritmo Ejercicio_15_Condicionales
	Definir marca Como Caracter;
	Definir cantidad Como Real;
	Definir descuento Como Real;
	Definir precioSinDescuento Como Real;
	Definir precioConDescuento Como Real;
	Definir ingresosBrutos Como Real;
	Definir totalAPagar Como Real;
	Definir porcentaje Como Real;
	
	precio = 150
  
	
	Mostrar "Ingresa una marca ArgentinaLuz, FelipeLamparas o Otra marca:";
	leer marca;
	
	Mostrar "Ingresa Cantidad: ";
	leer cantidad;
	
	precioSinDescuento = precio * cantidad;
	
	Si cantidad > 5 Entonces
		porcentaje = 0.5;
	Sino
		Si cantidad = 5 
			Si marca = "ArgentinaLuz" Entonces
				porcentaje = 0.4;
			SiNo
				porcentaje = 0.3;
			FinSi
		SiNo
			Si cantidad = 4 
				
				Si marca = "ArgentinaLuz" o marca = "FelipeLamparas" Entonces
					porcentaje = 0.25;
				SiNo
					porcentaje = 0.20;
				FinSi
			SiNo
				Si cantidad = 3 Entonces
					Si  marca = "ArgentinaLuz" Entonces
						porcentaje = 0.15;
					SiNo
						Si marca = "FelipeLamparas" Entonces
							porcentaje = 0.10;
						SiNo
							porcentaje = 0.05;
						FinSi
					FinSi
				SiNo // 1-2
					porcentaje = 0;
				FinSi
			FinSi
		Finsi 
	FinSi	
	
	descuento = precioSinDescuento * porcentaje;
	precioConDescuento = precioSinDescuento - descuento;
	
	Mostrar "El cantidad de lamparitas son: ", cantidad;
	Mostrar "La marca de lamparitas es: ", marca;
	Mostrar "El precio sin descuento sería: $", precioSinDescuento;
	Mostrar "El descuento es:", descuento;
	
	Si precioConDescuento > 950 Entonces
		ingresosBrutos = precioConDescuento * 10 / 100
		totalAPagar = precioConDescuento + ingresosBrutos
		Mostrar "El total a pagar es: $", precioConDescuento;
		Mostrar "El monto a pagar supera $950, se aplica un aumento del 10%: ", ingresosBrutos;
		Mostrar "El total de ingresos brutos a pagar es: $",totalAPagar;
	SiNo
		Mostrar "El total a pagar es: $", precioConDescuento;
	FinSi

FinAlgoritmo
