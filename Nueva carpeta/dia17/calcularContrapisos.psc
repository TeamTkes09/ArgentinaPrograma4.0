Algoritmo calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir espesorContrapiso,anchoContrapiso,largoContrapiso,contrapiso,cemento,arena,piedra Como Real
	escribir "ingrese el espesor del contrapiso en centimetros"
	leer espesorContrapiso
	espesorContrapiso=espesorContrapiso/100
	escribir "el espesor ingresado es de " espesorContrapiso " metros"
	escribir "ingrese el ancho del contrapiso en centimetros"
	leer anchoContrapiso
	anchoContrapiso=anchoContrapiso/100
	escribir "el ancho ingresado es de " anchoContrapiso " metros"
	escribir "ingrese el largo del contrapiso en centimetros"
	leer largoContrapiso
	largoContrapiso=largoContrapiso/100
	escribir "el largo ingresado es de " largoContrapiso " metros"
	contrapiso=espesorContrapiso*anchoContrapiso*largoContrapiso
	escribir "total a cubrir " contrapiso " metros3"
	escribir "Material requerido"
	cemento=105*contrapiso
	escribir "cemento " cemento " kg"
	arena=0.45*contrapiso
	escribir "arena " arena " m3"
	piedra=0.9*contrapiso
	escribir "piedra " piedra " m3"
FinAlgoritmo
