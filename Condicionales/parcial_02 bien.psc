//Eugenia Aldana Gomez
//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo dia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.
//((Lo hice sin el si sino porque no supe como usarlo y preferí usar solo el segun))

Algoritmo parcial_02
	Definir día Como Caracter
	Definir hora Como Entero
	
	Mostrar "Ingrese día de la semana (lunes, martes, miercoles, jueves, sabado, domingo)";
	leer día;
	
	Mostrar "Ingrese hora (00;23)";
	leer hora;
	
	Segun día hacer
		"lunes":
			si hora>7 y hora<17
				Mostrar "Como cuesta arrancar la semana"
				
			SiNo
				Mostrar "Tiempo de descanso"	
			FinSi
			
		"martes", "miercoles", "jueves":
			si hora>7 y hora<17
				
				Mostrar "Estoy cumpliendo con mi trabajo"
			SiNo
				Mostrar "Tiempo de descanso"
			FinSi
			
		"viernes":
			si hora>7 y hora<17
				
				Mostrar "Ultimo dia laboral"
			SiNo
				Mostrar "Tiempo de descanso"
				
			FinSi
			
		De Otro Modo:
			Mostrar "Tiempo de amigos, familia y salidas"
	FinSegun
	
FinAlgoritmo
