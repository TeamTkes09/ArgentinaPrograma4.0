Algoritmo dia3extra3
	//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
	//salario bruto.
	definir salario, descuento, bruto Como Real
	escribir "Ingrese el monto de su salario"
	leer salario
	descuento = salario*20/100
	bruto = salario - descuento
	escribir "El monto ingresado es " salario
	escribir "El descuento efectuado es " descuento
	escribir "El salario en bruto es " bruto
FinAlgoritmo
