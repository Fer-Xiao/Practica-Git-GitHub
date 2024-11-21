Algoritmo CalculaFranjaHoraria
	
	Definir hora Como Entero;
	//Lógica para calcula la franja horaria
	Escribir "Introduce la hora, por favor";
	Leer hora;
	Mientras hora = 0 Hacer
		// Compruebo si la hora es correcta
	FinMientras
	Si ( hora < 0) O ( hora > 25) Entonces
		Escribir "Hora Incorrecta";
	SiNo
		si (hora >= 6) y ( hora <= 12) Entonces
			Escribir "Buenos días";
		SiNo 
			Si ( hora >= 13) y ( hora <= 20) Entonces
			Escribir "Buenas tardes";
			SiNo 
			Escribir "Buenas noches";
		FinSi
	FinSi
FinSi

	Escribir " Adiós - FinPrograma";
FinAlgoritmo