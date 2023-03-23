Algoritmo dia3actividad5
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	definir precioInicial, precioFinal, porcentaje, aumento Como Real
	escribir "ingrese el precio de un producto al inicio del año"
	leer precioInicial
	escribir "ingrese el precio de un producto al finalizar el año"
	leer precioFinal
	aumento = precioFinal - precioInicial
	porcentaje = precioInicial * 100 / aumento
	escribir "el aumento del año fue " aumento " un %" porcentaje
	
	
FinAlgoritmo
