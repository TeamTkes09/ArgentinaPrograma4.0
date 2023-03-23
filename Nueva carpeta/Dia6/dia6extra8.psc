Algoritmo dia6extra8
	//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//		del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
	//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
	//			hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
	//empleado.
	definir sueldo, comisiones, horas, ventas Como Real
	definir opci Como Caracter
	escribir "ingrese la condicion de su contratacion"
	escribir "A - comisiones"
	escribir "B - Salario fijo + comisiones"
	escribir "C - Salario fijo"
	leer opci
	Segun opci Hacer
		"A" o "a":
			escribir "Ingrese el monto total de ventas realizadas en la semana"
			leer comisiones
			comisiones = comisiones*40/100
			escribir "Monto total a pagar es de $" comisiones
		"B" o "b":
			escribir "ingrese el valor contratado por hora de trabajo"
			leer sueldo
			escribir "ingrese la cantidad de horas trabajadas en la semana"
			leer horas
			escribir "ingrese el monto total de ventas realizadas en la semana"
			leer comisiones
			Si horas>40 Entonces
				horas=40
				sueldo=(sueldo*horas)+(comisiones*25/100)
				escribir "Monto total a pagar es de $" sueldo
			SiNo
				sueldo=(sueldo*horas)+(comisiones*25/100)
				escribir "Monto total a pagar es de $" sueldo
			Fin Si
		"C" o "c":
			escribir "ingrese el valor contratado por hora de trabajo"
			leer sueldo
			escribir "ingrese la cantidad de horas trabajadas en la semana"
			leer horas
			Si horas>40 Entonces
				horas=horas-40
				sueldo=sueldo*40+(horas*(sueldo+(sueldo*50/100)))
				escribir "Monto total a pagar es de $" sueldo
			SiNo
				sueldo=sueldo*horas
				escribir "Monto total a pagar es de $" sueldo
			Fin Si
		De Otro Modo:
			escribir "Error al seleccionar A, B o C"
	Fin Segun
FinAlgoritmo
