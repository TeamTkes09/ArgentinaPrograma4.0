Algoritmo dia5extra2
//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//		10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//		mes y el importe de la compra. El programa debe calcular cu�l es el monto total que se
	//	debe cobrar al cliente e imprimirlo por pantalla.	
	definir mes Como Caracter
	definir pago Como Real
	escribir "bienvenido ingrese que mes efectuo la compra"
	leer mes
	escribir "ingrese el importe de la compra"
	leer pago
	Si mes=="septiembre" o mes=="octubre" o mes=="noviembre" Entonces
		pago=pago-(pago*10/100)
		escribir "Felicidades tubo un descuento del 10%, el monto total a pagar es de $" pago 
		escribir "�Muchas gracias vuelva pronto!"
	SiNo
		escribir "�Muchas gracias por su compra! su monto a pagar es de $" pago
	Fin Si
FinAlgoritmo
