Algoritmo PIPATI
	Definir computadora Como Entero;
	Definir usuario Como Entero;
	
	Mostrar "Elegir 1- piedra 2- papel 3-tijera";
	leer usuario;
	
	Mostrar "Elegiste: " Sin Saltar;
	
	Segun usuario hacer
		1: 
			Mostrar "piedra";
		2:
			Mostrar "papel";
	    3:
			Mostrar "tijera";
	FinSegun
	
	computadora = Aleatorio(1,3);
	Mostrar "La computadora elige: " Sin Saltar;
	
	Segun computadora hacer
		1: 
			Mostrar "piedra";
		2:
			Mostrar "papel";
	    3:
			Mostrar "tijera";
	FinSegun
	
	Segun usuario hacer
		1:
			Segun computadora hacer
				1:
					Mostrar "Es un empate"
				2:
					Mostrar "Perdiste"
					
				3: Mostrar "Ganaste"
			FinSegun
		2:
			Segun computadora Hacer
				1:
					Mostrar "Ganaste"
				2:
				    Mostrar "Es un empate"
				3:
					Mostrar "Perdiste"
			FinSegun
		3:
			Segun computadora Hacer
				1:
					Mostrar "Perdiste"
				2:
					Mostrar "Ganaste"
				3: 
					Mostrar "Es un empate"
			FinSegun
	FinSegun
	
	
FinAlgoritmo
