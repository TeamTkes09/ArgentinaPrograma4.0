Algoritmo dia3actv4
	//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//	1 d�a = 24 horas = 1440 minutos = 86400 segundos
	definir dias, horas, minutos, seg Como Entero
	escribir "ingresa la cantidad de dias "
	leer dias
	horas = 24 * dias 
	minutos = 1440 * dias 
	seg = 86400 * dias
	escribir dias " dias = " horas " horas = " minutos " minutos = " seg  " seg "
FinAlgoritmo
