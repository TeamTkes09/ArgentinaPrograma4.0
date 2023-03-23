Algoritmo dia3extr9
	//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
	//vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
	//base y comisiones.
	definir base, sueldo, comisiones, v1, v2, v3 Como Real
	escribir "ingrese el sueldo base"
	leer base
	escribir "ingrese el monto de la primer venta"
	leer v1
	escribir "ingrese el monto de la segunda venta"
	leer v2
	escribir "ingrese el monto de la tercera venta"
	leer v3
	comisiones = (v1+v2+v3)*10/100
	sueldo = base + comisiones
	escribir "su sueldo base es $" base " su 10% de comisiones es $" comisiones " teniendo un sueldo total de $" sueldo
FinAlgoritmo
