Algoritmo dia3actividad5
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	definir precioInicial, precioFinal, porcentaje, aumento Como Real
	escribir "ingrese el precio de un producto al inicio del a�o"
	leer precioInicial
	escribir "ingrese el precio de un producto al finalizar el a�o"
	leer precioFinal
	aumento = precioFinal - precioInicial
	porcentaje = precioInicial * 100 / aumento
	escribir "el aumento del a�o fue " aumento " un %" porcentaje
	
	
FinAlgoritmo
