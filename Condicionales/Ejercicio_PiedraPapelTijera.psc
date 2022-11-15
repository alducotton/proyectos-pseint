//Ejercicio 
Algoritmo Ejercicio_PiedraPapelTijera
	Definir random como real;
	Definir mensaje Como Caracter;
	Definir miMano Como Caracter;
	Definir resultado Como Caracter;
	
	Escribir "¿Piedra, Papel o Tijera?";
	Leer miMano;
	
	miMano <- Minusculas(miMano);
	
	random <- azar(3);
	si random == 0 Entonces
		mensaje = "piedra";
	SiNo
		si random == 1 Entonces
			mensaje = "papel";
		SiNo
			mensaje = "tijera";
		FinSi
	FinSi
	
	si miMano=="piedra" & mensaje=="piedra" Entonces
		resultado = "Empate";
	SiNo
		si miMano=="piedra" & mensaje=="papel" Entonces
			resultado = "¡Perdiste!";
		SiNo
			resultado = "¡Ganaste!";
		FinSi
	FinSi
	
	si miMano=="papel" & mensaje=="papel" Entonces
		resultado = "Empate";
	SiNo
		si miMano=="papel" & mensaje=="tijera" Entonces
			resultado = "¡Perdiste!";
		SiNo
			resultado = "¡Ganaste!";
		FinSi
	FinSi
	
	si miMano=="tijera" & mensaje=="tijera" Entonces
		resultado = "Empate";
	SiNo
		si miMano=="tijera" & mensaje=="piedra" Entonces
			resultado = "¡Perdiste!";
		SiNo
			resultado = "¡Ganaste!";
		FinSi
	FinSi
	
	Mostrar mensaje;
	Mostrar resultado;
FinAlgoritmo

