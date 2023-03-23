Algoritmo dia11
//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//		máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//		usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//		? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//				verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//						correcta haremos que una variable llamada Login sea verdadera.
//					? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//						Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//								? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú
//										de opciones:
//											o Ingresar botellas
//											o Consultar saldo
//											o Salir
//										? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una
//											vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada
//												botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr,
//												que va a ser el peso de las botellas a reciclar (simulando que el usuario está ingresando
//												botellas en la máquina). Una vez generado, según el peso del material, usaremos un
//											condicional múltiple para asignarle un valor monetario:
//													o Si es menos de 500 gr, corresponden $50
//													o Si es entre 501 gr y 1500 gr, corresponden $125
//													o Si es más de 1501 gr, corresponden $200
//													Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si
//														el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo
//															mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//															? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//																? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
	//principal.
	definir usuario, contraseNa Como Caracter
	definir login Como Logico
	definir vuelta, vuelta1, intentos, opc , botellas, saldo, peso, turno Como Real
	
	escribir "*************************************************"
	escribir "Bienvenido al sistema de reciclaje"
	escribir "*************************************************"
	escribir "ingrese su nombre de usuario"
	leer usuario
	saldo=0
	intentos=0
	login= (usuario=="Albus_D")
	Mientras login<>Verdadero Hacer
		
		escribir "*************************************************"
			escribir "su nombre de usuario es incorrecto"
			escribir "Vuelva a intentarlo por favor"
			escribir "ingrese su nombre de usuario"
			leer usuario
			login= (usuario=="Albus_D")
		Fin Mientras
		escribir "Bienvenido " usuario
		escribir "ingrese su contraseña"
		leer contraseNa
		login= (usuario=="Albus_D") y (contraseNa=="carameLosDeLimon")
		Si login==Verdadero Entonces
			intentos=2
		SiNo
		Fin Si
		Mientras intentos<>2 Hacer
			Para vuelta<-1 Hasta 2 Con Paso 1 Hacer
				Mientras intentos<>2 Hacer
					intentos=intentos+1
					
					escribir "*************************************************"
				escribir "la contraseña ingresada es incorrecta"
				escribir "Vuelva a intentarlo por favor"
				escribir "Bienvenido " usuario
				escribir "ingrese su contraseña"
				leer contraseNa
				login= (usuario=="Albus_D") y (contraseNa=="carameLosDeLimon")
				Si login==Verdadero Entonces
					intentos=2
				SiNo
				Fin Si
				
			Fin Mientras
			Fin Para
			Fin Mientras
		Mientras login<>Verdadero Hacer
			escribir "Usted a agotado los 3 intentos"
			Leer usuario
		Fin Mientras
		escribir "*************************************************"
		escribir "Bienvenido " usuario
		escribir "Contraseña aceptada"
		login= (usuario=="Albus_D") y (contraseNa=="carameLosDeLimon")
		escribir "login " login
		Repetir
			
			escribir "*************************************************"
			escribir "Bienvenido al sistema de reciclaje, Elija una opcion"
			escribir "*************************************************"
			escribir "1 - Ingresar botellas"
			escribir "2 - Consultar Saldo"
			escribir "3 - Salir"
			leer opc
			Segun opc Hacer
				1:
					
					escribir "*************************************************"
					escribir "Elijio la opcion de ingresar botellas"
					escribir "Cuantas botellas desea ingresar"
					leer botellas
					Para vuelta1<-1 Hasta botellas Con Paso 1 Hacer
						peso=azar(3000)
						Si peso>100 Entonces
							peso=peso
						SiNo
							peso=(peso+10)*10
						Fin Si
						Si peso<500 Entonces
							turno=1
						SiNo
							Si peso<1500 Entonces
								turno=2
							SiNo
								turno=3
							Fin Si
						Fin Si
						Segun turno Hacer
							1:
								saldo=saldo+50
								escribir "Botella de " peso "grs +$50 =$" saldo
							2:
								saldo=saldo+125
								escribir "Botella de " peso "grs +$125 =$" saldo
							3:
								saldo=saldo+200
								escribir "Botella de " peso "grs +$200 =$" saldo
							De Otro Modo:
								
						Fin Segun
					Fin Para
				2:
					escribir "*************************************************"
					escribir "su saldo actual es de $" saldo
					escribir "*************************************************"
				3:
					
					escribir "*************************************************"
					escribir "Cerrando sistema"
					escribir "Adios."
					escribir "*************************************************"
				De Otro Modo:
					escribir "error al seleccionar el numero"
			Fin Segun
		Hasta Que opc==3
FinAlgoritmo
