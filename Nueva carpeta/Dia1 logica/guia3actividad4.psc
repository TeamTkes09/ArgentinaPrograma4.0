Algoritmo guia3actividad4
	//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//1 día = 24 horas = 1440 minutos = 86400 segundos
	definir dias, horas, minutos, seg Como Real
	escribir "Ingrese la cantidad de dias "
	leer dias
	horas=dias*24
	minutos=horas*60
	seg=minutos*60
	escribir "Los dias tienen " horas " horas "
	escribir "en minutos tiene " minutos " minutos "
	escribir "En seg tiene " seg " seg "
	 FinAlgoritmo
