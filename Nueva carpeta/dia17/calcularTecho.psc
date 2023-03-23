Algoritmo calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir espesorTecho,largoTecho,anchoTecho,techo, cemento,arena,piedra,hierro8,hierro6 Como Real
	escribir "ingrese el espesor del techo en centimetros"
	leer espesorTecho
	espesorTecho=espesorTecho/100
	escribir "el espesor ingresado es de " espesorTecho " metros"
	escribir "ingrese el ancho del techo en centimetros"
	leer anchoTecho
	anchoTecho=anchoTecho/100
	escribir "el ancho ingresado es de " anchoTecho " metros"
	escribir "ingrese el largo del techo en centimetros"
	leer largoTecho
	largoTecho=largoTecho/100
	escribir "el largo ingresado es de " largoTecho " metros"
	techo=anchoTecho*largoTecho
	escribir "total a cubrir " techo " metros2"
	escribir "Material requerido"
	cemento=33*techo
	escribir "cemento " cemento " kg"
	arena=0.072*techo
	escribir "arena " arena " m3"
	piedra=0.072*techo
	escribir "piedra " piedra " m3"
	hierro8=7*techo
	escribir "hierro del 8 total de " hierro8 " metros. total de " hierro8/12 " unidades"
	hierro6=4*techo
	escribir "hierro del 6 total de " hierro6 " metros. total de " hierro6/12 " unidades"
FinAlgoritmo
