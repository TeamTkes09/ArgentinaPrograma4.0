Algoritmo dia6actv3
	//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//		tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//		de prueba:
//			? Producir menos de 200 tornillos defectuosos.
//			? Producir m�s de 10000 tornillos sin defectos.
//		? El grado de eficiencia se determina de la siguiente manera:
//			? Si no cumple ninguna de las condiciones, grado 5.
//				? Si s�lo cumple la primera condici�n, grado 6.
//					? Si s�lo cumple la segunda condici�n, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//							ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	definir torni, defec Como Real
	escribir "�Cuantos tornillos produjo?"
	leer torni
	escribir "�cuantos tornillos defectuosos produjo?"
	leer defec
	Si torni>10000 y defec<200 Entonces
		escribir "Grado 8"
	SiNo
		Si defec<200 Entonces
			escribir "Grado 6"
		SiNo
			Si torni>10000 Entonces
				escribir "Grado 7"
			SiNo
				escribir "Grado 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
