Algoritmo dia10actv1
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	definir vendedores,vende,  ventas, sueldo, comisiones, pagar Como Real
	escribir "Cuantos vendedores hay"
	leer vendedores
	ventas=0
	sueldo=0
	pagar=0
	comisiones=0
	Para vende<-1 Hasta vendedores Con Paso 1 Hacer
		escribir "cuantas ventas realizo el vendedor " vende
		leer ventas
		escribir "cuanto fue el cobro por venta que realizo"
		leer comisiones
		escribir "Cuanto es su sueldo base"
		leer sueldo
		sueldo = sueldo+((comisiones*ventas)*10/100)
		pagar=pagar+sueldo
		escribir "el vendedor realizo " ventas " ventas, al precio de $" comisiones
		escribir "cobrando un total de $" (ventas*comisiones)
		escribir "Su sueldo total es de $" sueldo
		
	Fin Para
	escribir "el gerente debera pagar un total de $" pagar
FinAlgoritmo
