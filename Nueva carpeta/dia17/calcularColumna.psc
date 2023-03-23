Algoritmo calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir largoColumna,cemento,arena,piedra,hierro10,hierro4 Como Real
	escribir "ingrese el largo de la columna en centimetros"
	leer largoColumna
	largoColumna=largoColumna/100
	escribir "usted ingreso " largoColumna " metros de largo de la columna"
	escribir "Material requerido"
	cemento=7.5*largoColumna
	escribir "cemento " cemento " kg"
	arena=0.016*largoColumna
	escribir "arena " arena " m3"
	piedra=0.016*largoColumna
	escribir "piedra " piedra " m3"
	hierro10=6*largoColumna
	escribir "hierro del 10 total de " hierro10 " metros. total de " hierro10/12 " unidades"
	hierro4=3*largoColumna
	escribir "hierro del 4 total de " hierro4 " metros. total de " hierro4/12 " unidades"
FinAlgoritmo