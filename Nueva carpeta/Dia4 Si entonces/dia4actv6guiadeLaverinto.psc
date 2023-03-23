Algoritmo dia4actv6guiad
		definir resp Como Caracter
		definir num Como Entero
		Repetir
			Repetir
				escribir "debes iniciar sesión con usuario de administrador para ver los informes de marketing,"
				escribir "¿lo hiciste?"
				leer resp
			Hasta Que resp=="si"
			escribir "busca los últimos ingresos publicitarios en los informes de marketing."
			escribir "¿lo hiciste?"
			leer resp
		Hasta Que resp=="si"
		Repetir
			escribir "revisa mi correo electronico"
			escribir "¿lo hiciste?"
			leer resp
		Hasta Que resp=="si"
		escribir "¿cuantos correos sin abrir hay?"
		leer num
		Si (num<10) Entonces
			escribir "revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos."
			Repetir
				escribir "¿lo hiciste?"
				leer resp
			Hasta Que resp=="si"
			escribir "¿habian solicitudes?"
			Si resp=="si" Entonces
				escribir "hágalas primero a menos que tenga una solicitud de emergencia de otro departamento."
				escribir "¿tiene alguna solicitud de emergencia de otro departamento?"
				leer resp
				Si resp=="si" Entonces
					Repetir
						escribir "resuelva la solicitud de emergencia"
						escribir "¿ya lo hizo?"
						leer resp
						
					Hasta Que resp=="si"
					Repetir
						escribir "termina con la solicitud de cumplimiento,"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "debes enviar un correo electrónico de actualización"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "apaga la computadora"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "riega mis plantas"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					escribir "Trabajo terminado hasta luego!"
				SiNo
					Repetir
						escribir "termina con la solicitud de cumplimiento,"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "debes enviar un correo electrónico de actualización"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "apaga la computadora"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "riega mis plantas"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					escribir "Trabajo terminado hasta luego!"
				Fin Si
			SiNo
				escribir "¿tiene alguna solicitud de emergencia de otro departamento?"
				leer resp
				Si resp=="si" Entonces
					Repetir
						escribir "resuelva la solicitud de emergencia"
						escribir "¿ya lo hizo?"
						leer resp
						
					Hasta Que resp=="si"
					Repetir
						escribir "termina con la solicitud de cumplimiento,"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "debes enviar un correo electrónico de actualización"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "apaga la computadora"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "riega mis plantas"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					escribir "Trabajo terminado hasta luego!"
				SiNo
					Repetir
						escribir "termina con la solicitud de cumplimiento,"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "debes enviar un correo electrónico de actualización"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "apaga la computadora"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					Repetir
						escribir "riega mis plantas"
						escribir "¿ya lo hizo?"
						leer resp
					Hasta Que resp=="si"
					escribir "Trabajo terminado hasta luego!"
				Fin Si
			fin si
		SiNo
			escribir "¿tiene alguna solicitud de emergencia de otro departamento?"
			leer resp
			Si resp=="si" Entonces
				Repetir
					escribir "resuelva la solicitud de emergencia"
					escribir "¿ya lo hizo?"
					leer resp
					
				Hasta Que resp=="si"
				Repetir
					escribir "termina con la solicitud de cumplimiento,"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "debes enviar un correo electrónico de actualización"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "apaga la computadora"
					escribir "¿ya lo hizo?"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "riega mis plantas"
					escribir "¿ya lo hizo?"
					leer resp
				Hasta Que resp=="si"
				escribir "Trabajo terminado hasta luego!"
			SiNo
				Repetir
					escribir "termina con la solicitud de cumplimiento,"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "debes enviar un correo electrónico de actualización"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "apaga la computadora"
					escribir "¿ya lo hizo?"
					leer resp
				Hasta Que resp=="si"
				Repetir
					escribir "riega mis plantas"
					escribir "¿ya lo hizo?"
					leer resp
				Hasta Que resp=="si"
				escribir "Trabajo terminado hasta luego!"
			Fin Si
		fin si
FinAlgoritmo