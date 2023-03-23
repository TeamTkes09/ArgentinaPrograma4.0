Algoritmo menu
	definir opc Como Real
	escribir "ingrese una opcion"
	escribir "1 - Calcular muro de ladrillo"
	escribir "2 - Calcular viga de hormigón"
	escribir "3 - Calcular columnas de hormigón"
	escribir "4 - Calcular contrapisos"
	escribir "5 - Calcular techo"
	escribir "6 - Calcular pisos"
	escribir "7 - Calcular pintura"
	escribir "8 - Calcular iluminación"
	escribir "9 - Salir"
	leer opc
	Segun opc Hacer
		1:
			secuencia_de_acciones_1
		2:
			secuencia_de_acciones_2
		3:
			secuencia_de_acciones_3
		4:
			secuencia_de_acciones_1
		5:
			secuencia_de_acciones_2
		6:
			secuencia_de_acciones_3
		7:
			secuencia_de_acciones_1
		8:
			secuencia_de_acciones_2
		9:
			secuencia_de_acciones_3
		De Otro Modo:
			escribir "Error al seleccionar la opcion"
	Fin Segun
FinAlgoritmo

SubProceso calcularMuro (
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//		de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//		necesitaremos para construirlo.
//		Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//				y 120 ladrillos.
//			Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//					y 90 ladrillos.
definir espesor,ancho,altura,muro,cemento,arena,ladrillos Como Real
escribir "Seleccione el espesor del muro"
escribir "1- 20cm"
escribir "2- 30cm"
leer espesor
escribir "ingrese la altura en centimetros"
leer altura
altura=altura/100
escribir "Altura ingresada es de " altura " metros "
escribir "ingrese el ancho en centimetros"
leer ancho
ancho=ancho/100
escribir "Ancho ingresado es de " ancho " metros"
muro=(altura*ancho)
escribir "total de " muro " metros cuadrados"
Segun espesor Hacer
	1:
		cemento=10.9*muro
		escribir "total de Cemento es de " cemento " Kg"
		arena=0.09*muro
		escribir "total de Arena es de " arena " m3"
		ladrillos=90*muro
		escribir "total de Ladrillos es de " ladrillos " Unidades"
	2:
		cemento=15.2*muro
		escribir "total de Cemento es de " cemento
		arena=0.115*muro
		escribir "total de Arena es de " arena
		ladrillos=120*muro
		escribir "total de Ladrillos es de " ladrillos
	De Otro Modo:
		escribir "Error al seleccionar la opcion"
Fin Segun
FinSubProceso
