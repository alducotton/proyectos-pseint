//Eugenia Aldana Gomez
//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y censos nos pide realizar una carga de datos validada e ingresada y luego mostrados por pantalla. Los datos requeridos son los siguientes:
//A. Edad, entre 18 y 90 años inclusive.
//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//D. Sueldo bruto, no menor a 8000.
//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.


Algoritmo ejercicio_14
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Caracter;
	Definir sueldoBruto Como Entero;
	Definir numeroDeLegajo Como Entero;
	Definir nacionalidad Como Caracter;
	
	
	Mostrar "Ingrese su edad: (entre 18 y 90 años)";
	Leer edad
	
	Mientras edad < 18 o edad > 90 Hacer
		
		Mostrar "Su edad debe ser entre 18 y 90 años";
		Mostrar "Reingrese edad:";
		Leer edad;
	FinMientras
	
	Mostrar "Ingrese genero (M masculino, F femenino, NB nobinario)";
	Leer genero
	
	Mientras genero <> "M" y genero <> "F" y genero <> "NB" Hacer
		Mostrar "Su genero debe ser M masculino, F femenino, NB nobinario";
		Mostrar "Reingrese genero:";
		Leer genero;
	FinMientras
	
	Mostrar "Ingrese estado civil (1-para soltero, 2-para casado, 3-para divorciado y 4-para viudo)";
	Leer estadoCivil
	
	Mientras estadoCivil <> "1" y estadoCivil <> "2" y estadoCivil <> "3" y estadoCivil <> "4" Hacer
		Mostrar "Reingrese estado civil:";
		Leer estadoCivil;
	FinMientras
	
	Mostrar "Ingrese sueldo bruto (no menor a 8000)";
	Leer sueldoBruto
	
	Mientras sueldoBruto < 8000 Hacer
		Mostrar "Reingrese sueldo bruto:";
		Leer sueldoBruto;
	FinMientras
	
	Mientras genero <> "A" y genero <> "E" y genero <> "N" Hacer
		Mostrar "Reingrese nacionalidad:";
		Leer nacionalidad;
	FinMientras
	
	Mostrar "La edad ingresada es: ", edad;
	Mostrar "El genero ingresado es: ", genero;
	Mostrar "El estado civil es: ", estadoCivil;
	Mostrar "El sueldo bruto es: ", sueldoBruto;
	Mostrar "La nacionalidad es: ", nacionalidad;
FinAlgoritmo
