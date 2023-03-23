Algoritmo dia2actv3
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	definir pulgadas, pies Como Real
	escribir "ingrese la cantidad de pulgadas que desea Convertir"
	leer pulgadas
	pies = pulgadas * 2.54
	pies = pies / 30.48
	escribir "Los pulgadas ingresadas son:" pulgadas
	escribir "Es igual a " pies " pies"
	escribir "Es igual a " (pies * 30.48) " centimetros"
FinAlgoritmo
