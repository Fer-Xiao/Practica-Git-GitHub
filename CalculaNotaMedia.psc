Algoritmo CalculaNotaMedia
	//Declarar variables
	Definir Nota1Ex Como Real;
	Definir MediaDeseada Como Real;
	Definir Nota2Ex Como Real;
	//Solicitud y lectura de calificaciones para el procedimiento de cálculo//
	Escribir "Introduce la calificación del primer examen, por favor";
	Leer Nota1Ex;
	Escribir "Introduzca la media aritmética deseda en el módulo, por favor";
	Leer MediaDeseada;
	//Cálculo de nota necesaria en 2º parcial, para obtener la media deseada//
	Nota2Ex = (MediaDeseada - Nota1Ex * 0.4) / 0.6;
	Si (Nota2Ex > 10) Entonces
		Escribir "No puedes obtener ", MediaDeseada,"en la evaluación";
	FinSi
	//Mostrar resultado final del cálculo realizado//
	Escribir "La nota que necesitas en el segundo examen es: ", Nota2Ex;
	Escribir "FinPrograma";
FinAlgoritmo