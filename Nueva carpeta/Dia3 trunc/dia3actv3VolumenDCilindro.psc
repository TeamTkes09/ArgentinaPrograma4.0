Algoritmo dia3actv3VolumenDCilindro
	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//	volumen = ? * radio2 * altura
	definir radio, altura, volumen Como Real
	escribir "Ingrese el radio de un cilindro"
	leer radio
	escribir "Ingrese la altura del cilindro"
	leer altura
	volumen = 3.1416 * (radio * radio) * altura
	escribir "el volumen del cilindro es " volumen "cm3"
FinAlgoritmo
