Algoritmo calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir largoviga, cemento, arena, piedra, hierro8, hierro4 Como Real
	escribir "Ingrese el largo de la viga en centimetros"
	leer largoviga
	largoviga=largoviga/100
	escribir "usted ingreso " largoviga " metros de largo de viga"
	escribir "Material requerido "
	cemento=9*largoviga
	escribir "cemento " cemento " kg"
	arena=0.02*largoviga
	escribir "arena " arena " m3"
	piedra=0.02*largoviga
	escribir "piedra " piedra " m3"
	hierro8=4*largoviga
	escribir "hierro del 8 total de " hierro8 " metros. total de " hierro8/12 " unidades"
	hierro4=3*largoviga
	escribir "hierro del 4 total de " hierro4 " metros. total de " hierro4/12 " unidades"
FinAlgoritmo
