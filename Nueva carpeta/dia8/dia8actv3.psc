Algoritmo dia8actv3
	//Realizar un programa que solicite al usuario su código de usuario (un número entero
	//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
	//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
	//El programa finaliza cuando ingresa los datos correctos.
	definir codigo, clave Como entero
	escribir "Bienvenido, ingrese su codigo de usuario"
	leer codigo
	escribir "Bienvenido Usuario " codigo
	escribir "Por favor ingrese su contraseña"
	leer clave
	Mientras codigo<>1024 y clave<>4567 Hacer
		Si codigo>0 y clave>0 Entonces
			escribir "El codigo ingresado o su contraseña es incorrecta"
			escribir "ingrese su codigo"
			leer codigo
			escribir "Bienvenido Usuario " codigo
			escribir "Por favor ingrese su contraseña"
			leer clave
		SiNo
			escribir "El codigo ingresado o su contraseña es incorrecta"
			escribir "el codigo y contraseña debe ser mayor a 0"
			escribir "ingrese su codigo"
			leer codigo
			escribir "Bienvenido Usuario " codigo
			escribir "Por favor ingrese su contraseña"
			leer clave
		Fin Si
	Fin Mientras
	escribir "Codigo y clave correcta"
	escribir "iniciando secion"
FinAlgoritmo
