Algoritmo CalculaNotaMedia
	//Declarar variables
	Definir Nota1Ex Como Real;
	Definir MediaDeseada Como Real;
	Definir Nota2Ex Como Real;
	//Solicitud y lectura de calificaciones para el procedimiento de c�lculo//
	Escribir "Introduce la calificaci�n del primer examen, por favor";
	Leer Nota1Ex;
	Escribir "Introduzca la media aritm�tica deseda en el m�dulo, por favor";
	Leer MediaDeseada;
	//C�lculo de nota necesaria en 2� parcial, para obtener la media deseada//
	Nota2Ex = (MediaDeseada - Nota1Ex * 0.4) / 0.6;
	Si (Nota2Ex > 10) Entonces
		Escribir "No puedes obtener ", MediaDeseada,"en la evaluaci�n";
	FinSi
	//Mostrar resultado final del c�lculo realizado//
	Escribir "La nota que necesitas en el segundo examen es: ", Nota2Ex;
	Escribir "FinPrograma";
FinAlgoritmo