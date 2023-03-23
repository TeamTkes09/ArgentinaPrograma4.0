Algoritmo dia8actv1
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//			correctamente.
	definir intentos Como Real
	definir clave, bien Como Caracter
	escribir "Bienvenido a windows"
	escribir "El usuario: Programador"
	Repetir
		escribir "ingrese la clave: "
		leer clave
		intentos=intentos+1
	Hasta Que clave="eureka" o intentos=3
	Si intentos=3 Entonces
		escribir "Agotaste los 3 intentos"
		escribir "adios"
	SiNo
		escribir "clave correcta"
		escribir "iniciando secion"
	Fin Si
FinAlgoritmo
