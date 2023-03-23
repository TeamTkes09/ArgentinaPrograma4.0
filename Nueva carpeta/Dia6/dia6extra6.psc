Algoritmo dia6extra6
//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS % DESCUENTO
//	0 ? 2
//	2.01 ? 5
//	5.01 ? 10
//	/10.01 en adelante
	
//	0%
//	10%
//	15%
//	20%
//	
	//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	definir precio, cantidad, tot Como Real
	escribir "Que precio esta las manzanas"
	leer precio
	escribir "cuantas manzanas vas a comprar"
	leer cantidad
	Si cantidad>0 y cantidad<=2 Entonces
		tot=precio*cantidad
		escribir "Precio por unidad es de $" precio " llevando " cantidad " precio total: $" tot
	SiNo
		Si cantidad>2 y cantidad<=5 Entonces
			precio = precio-(precio*10/100)
			tot=precio*cantidad
			escribir "Precio por unidad es de $" precio " llevando " cantidad " precio total: $" tot
		SiNo
			Si cantidad>5 y cantidad<=10 Entonces
				precio = precio-(precio*15/100)
				tot=precio*cantidad
				escribir "Precio por unidad es de $" precio " llevando " cantidad " precio total: $" tot
			SiNo
				precio = precio-(precio*20/100)
				tot=precio*cantidad
				escribir "Precio por unidad es de $" precio " llevando " cantidad " precio total: $" tot
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
