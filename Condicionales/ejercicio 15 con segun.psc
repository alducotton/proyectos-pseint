Algoritmo sin_titulo
	Definir cantidad Como Entero;
    Definir marca Como Caracter;
	Definir precioUnitario Como Real;
	Definir precioSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir precioConDescuento Como Real;
	Definir valorDescuento Como Real;
	Definir ingresoBruto Como Real;
	Definir porcentajeBruto Como Real;
	Definir totalPagar Como Real;
	
	Mostrar "Ingrese cantidad de lamparitas: ";
	Leer cantidad;
	Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
	Leer marca;
	
	precioUnitario= 150;
	precioSinDescuento= precioUnitario * cantidad;
	porcentaje=0;
	porcentajeBruto=0.10;
	
	Segun cantidad Hacer
		5:
			Segun marca Hacer
				"argentina luz":
					porcentaje = 0.40;
				De Otro Modo:
					porcentaje = 0.30;
			Fin Segun
		4: 
			Segun marca hacer
				"argentina luz" o "felipe lamparas":
					porcentaje= 0.25;
				De Otro Modo:
					porcentaje=0.20;
			FinSegun
		3: 
			Segun marca Hacer
				"argentina luz":
					porcentaje=0.15;
				"felipe lamparas":
					porcentaje=0.10;
				De Otro Modo:
					porcentaje=0.05;
			Fin Segun
		2: Segun marca Hacer
				"argentina luz":
					porcentaje=0;
				"felipe lamparas":
					porcentaje=0;
				De Otro Modo:
					porcentaje=0;
			Fin Segun
		1:  Segun marca Hacer
				"argentina luz":
					porcentaje=0;
				"felipe lamparas":
					porcentaje=0;
				De Otro Modo:
					porcentaje=0;
			Fin Segun
		De Otro Modo:
			porcentaje= 0.50;
	FinSegun
	
	valorDescuento=precioSinDescuento* porcentaje;
	precioConDescuento=precioSinDescuento-valorDescuento;
	Mostrar"cantidad de lamparitas: ",cantidad;
	Mostrar"marca de lamparitas: ",marca;
	Mostrar"total sin descuento : ",precioSinDescuento;
	Mostrar"descuento : ",valorDescuento;	
	
	Si precioConDescuento>950
		ingresoBruto=precioConDescuento*porcentajeBruto;
		totalPagar=precioConDescuento+ingresoBruto;
		Mostrar"total con descuento : ",precioConDescuento;		
		Mostrar "El monto a pagar supera los $950,se aplicará un aumento del 10% : ", ingresoBruto;
		Mostrar "El total a pagar sería de $  ", totalPagar;
	SiNo
		Mostrar "El total a pagar sería de $  ", precioConDescuento;
		
	FinSi
	
FinAlgoritmo
