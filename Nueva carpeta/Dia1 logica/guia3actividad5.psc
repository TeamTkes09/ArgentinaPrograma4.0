Algoritmo guia3actividad5
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	definir producto1,producto2, pro Como real
	escribir "Ingrese el pricio del primer producto "
	leer producto1
	escribir "ingrese el precio del mismo producto al finalizar el año "
	leer producto2
	pro=producto2-producto1
	pro=pro*100/producto1
	escribir "Al finalizar el año el aumento del producto fue de un " pro " % "
	FinAlgoritmo
