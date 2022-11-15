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
	
	Mostrar "Ingrese día de la semana";
	leer día;
	
	Mostrar "Ingrese hora";
	leer hora;
	
	Segun día hacer
		"lunes":
			Segun hora hacer
				8: Mostrar "como cuesta arrancar la semana"
				9: Mostrar "como cuesta arrancar la semana"
				10:Mostrar "como cuesta arrancar la semana"
				11:Mostrar "como cuesta arrancar la semana"
				12:Mostrar "como cuesta arrancar la semana"
				13:Mostrar "como cuesta arrancar la semana"
				14:Mostrar "como cuesta arrancar la semana"
				15:Mostrar "como cuesta arrancar la semana"
				16:Mostrar "como cuesta arrancar la semana"
				De Otro Modo:
					Mostrar "tiempo de descanso"	
			FinSegun
		"martes":
			Segun hora hacer
				8: Mostrar "estoy cumpliendo con mi trabajo"
				9: Mostrar "estoy cumpliendo con mi trabajo"
				10:Mostrar "estoy cumpliendo con mi trabajo"
				11:Mostrar "estoy cumpliendo con mi trabajo"
				12:Mostrar "estoy cumpliendo con mi trabajo"
				13:Mostrar "estoy cumpliendo con mi trabajo"
				14:Mostrar "estoy cumpliendo con mi trabajo"
				15:Mostrar "estoy cumpliendo con mi trabajo"
				16:Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
				    Mostrar "tiempo de descanso"	
			FinSegun
		"miercoles":
			Segun hora hacer
				8: Mostrar "estoy cumpliendo con mi trabajo"
				9: Mostrar "estoy cumpliendo con mi trabajo"
				10:Mostrar "estoy cumpliendo con mi trabajo"
				11:Mostrar "estoy cumpliendo con mi trabajo"
				12:Mostrar "estoy cumpliendo con mi trabajo"
				13:Mostrar "estoy cumpliendo con mi trabajo"
				14:Mostrar "estoy cumpliendo con mi trabajo"
				15:Mostrar "estoy cumpliendo con mi trabajo"
				16:Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
				   Mostrar "tiempo de descanso"	
			FinSegun
		"jueves":
			Segun hora hacer
				8: Mostrar "estoy cumpliendo con mi trabajo"
				9: Mostrar "estoy cumpliendo con mi trabajo"
				10:Mostrar "estoy cumpliendo con mi trabajo"
				11:Mostrar "estoy cumpliendo con mi trabajo"
				12:Mostrar "estoy cumpliendo con mi trabajo"
				13:Mostrar "estoy cumpliendo con mi trabajo"
				14:Mostrar "estoy cumpliendo con mi trabajo"
				15:Mostrar "estoy cumpliendo con mi trabajo"
				16:Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
				   Mostrar "tiempo de descanso"	
			FinSegun
		"viernes":
			Segun hora hacer
				8: Mostrar "ultimo dia laboral"
				9: Mostrar "ultimo dia laboral"
				10:Mostrar "ultimo dia laboral"
				11:Mostrar "ultimo dia laboral"
				12:Mostrar "ultimo dia laboral"
				13:Mostrar "ultimo dia laboral"
				14:Mostrar "ultimo dia laboral"
				15:Mostrar "ultimo dia laboral"
				16:Mostrar "ultimo dia laboral"
				De Otro Modo:
					Mostrar "tiempo de descanso"
			FinSegun
		De Otro Modo:
			Mostrar "tiempo de amigos, familia y salidas"
	FinSegun
	
FinAlgoritmo
