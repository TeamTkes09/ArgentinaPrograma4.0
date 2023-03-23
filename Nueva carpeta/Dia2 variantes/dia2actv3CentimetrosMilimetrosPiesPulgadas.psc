Algoritmo dia2actv3
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	definir metros, centimetros, milimetros, pulgadas, pies Como Real
	escribir "ingrese la cantidad de metros que desea Convertir"
	leer metros
	centimetros = metros * 100
	milimetros = centimetros * 10
	pulgadas = milimetros / 25.4
	pies = centimetros / 30.48
	escribir "Los metros ingresados son:" metros
	escribir "Es igual a " centimetros " centimetros"
	escribir "Es igual a " milimetros " milimetros"
	escribir "Es igual a " pulgadas " pulgadas"
	escribir "Es igual a " pies " pies"
FinAlgoritmo
