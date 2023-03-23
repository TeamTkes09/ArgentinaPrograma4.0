Algoritmo dia8actv7
//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//			el número ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//						Aleatorio(limite_inferior, limite_superior) de PseInt.
	definir aza, num,x, vuelta, min, max Como Real
	aza=azar(10)
	escribir "la computadora ya eligio un numero " aza
	escribir "adivina que numero eligio (0-10)"
	leer num
	Mientras aza<>num Hacer
		Si aza>num Entonces
			escribir "el numero es mayor"
			escribir "adivina que numero eligio (0-10)"
			leer num
		SiNo
			escribir "el numero es menor"
			escribir "adivina que numero eligio (0-10)"
			leer num
		Fin Si
	Fin Mientras
	escribir "Ganaste, el numero elegido era " aza
FinAlgoritmo
