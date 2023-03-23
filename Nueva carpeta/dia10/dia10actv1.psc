Algoritmo dia10actv1
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
