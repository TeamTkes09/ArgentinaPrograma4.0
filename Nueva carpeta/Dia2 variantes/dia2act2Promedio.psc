Algoritmo dia2act2Promedio
	//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	definir lugar1, lugar2, lugar3, prom Como Real
	escribir "ingrese el precio del producto en el primer establecimiento"
	leer lugar1
	escribir "ingrese el precio del producto en el segundo establecimiento"
	leer lugar2
	escribir "ingrese el precio del producto en el tercer establecimiento"
	leer lugar3
	prom = (lugar1 + lugar2 + lugar3) / 3
	escribir "el precio promedio del producto es  $" prom
FinAlgoritmo
