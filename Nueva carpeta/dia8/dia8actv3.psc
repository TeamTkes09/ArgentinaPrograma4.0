Algoritmo dia8actv3
	//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
	//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	//El programa finaliza cuando ingresa los datos correctos.
	definir codigo, clave Como entero
	escribir "Bienvenido, ingrese su codigo de usuario"
	leer codigo
	escribir "Bienvenido Usuario " codigo
	escribir "Por favor ingrese su contrase�a"
	leer clave
	Mientras codigo<>1024 y clave<>4567 Hacer
		Si codigo>0 y clave>0 Entonces
			escribir "El codigo ingresado o su contrase�a es incorrecta"
			escribir "ingrese su codigo"
			leer codigo
			escribir "Bienvenido Usuario " codigo
			escribir "Por favor ingrese su contrase�a"
			leer clave
		SiNo
			escribir "El codigo ingresado o su contrase�a es incorrecta"
			escribir "el codigo y contrase�a debe ser mayor a 0"
			escribir "ingrese su codigo"
			leer codigo
			escribir "Bienvenido Usuario " codigo
			escribir "Por favor ingrese su contrase�a"
			leer clave
		Fin Si
	Fin Mientras
	escribir "Codigo y clave correcta"
	escribir "iniciando secion"
FinAlgoritmo
