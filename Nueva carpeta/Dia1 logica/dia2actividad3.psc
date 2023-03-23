Algoritmo dia2actividad3
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir metros,centimetros, milimetros,pulgadas Como Real
	escribir "ingrese la cantidad de metros que desea convertir "
	leer metros
	centimetros=metros*100 
	milimetros=centimetros*10
	pulgadas=centimetros/2.54
	escribir "la cantidad de metros es " metros
	escribir "la cantidad centimetros es " centimetros
	escribir "la cantidad milimetros es " milimetros
	escribir "la cantidad de pulgadas es " pulgadas
FinAlgoritmo
