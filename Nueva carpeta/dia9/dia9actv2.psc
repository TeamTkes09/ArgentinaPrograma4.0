Algoritmo dia9actv2
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
	//		Imprimirá por pantalla: Hola, cómo estás?
	definir frase Como Caracter
	definir vuelta, letra Como Real
	escribir "ingrese una frase"
	leer frase
	vuelta=Longitud(frase)
	Mientras letra<>vuelta Hacer
		letra=letra+1
		escribir Sin Saltar SubCadena(frase,letra,letra) " "
	Fin Mientras
FinAlgoritmo
