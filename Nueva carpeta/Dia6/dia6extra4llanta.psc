Algoritmo sin_titulo
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//			entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//				llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	definir llan, ex Como Real
	escribir "Cuantas llantas desea comprar"
	leer llan
	Si llan<5 Entonces
		ex=llan*3000
		escribir "Compraste " llan " a un precio de $3000 c/u. Total a pagar $" ex
	SiNo
		Si llan>=5 y llan<=10 Entonces
			ex=llan*2500
			escribir "Compraste " llan " a un precio de $2500 c/u. Total a pagar $" ex
		SiNo
			ex=llan*2000
			escribir "Compraste " llan " a un precio de $2000 c/u. Total a pagar $" ex
		Fin Si
	Fin Si
FinAlgoritmo
