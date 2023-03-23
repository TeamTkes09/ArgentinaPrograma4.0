Algoritmo dia7actv8
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//		investigar la función trunc().
	definir digi, resu,vueltas Como Real
	escribir "ingrese un numero entero positivo"
	leer digi
	Mientras digi<0 Hacer
		escribir "Error al ingresar el numero"
		escribir "por favor vuelva a intentarlo"
		escribir "ingrese un numero entero positivo"
		leer digi
	Fin Mientras
	Mientras digi>9 Hacer
		escribir digi
		vueltas=vueltas+1
		digi=trunc(digi)
		digi=digi*0.1
		
	Fin Mientras
	vueltas=vueltas+1
	escribir "tiene " vueltas " digitos"
FinAlgoritmo
