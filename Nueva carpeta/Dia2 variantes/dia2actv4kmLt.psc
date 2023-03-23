Algoritmo dia2actv4kmLt
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	//mostrará al usuario
	definir consumo, litros, kilometros Como Real
	escribir "¿Cuantos litros de combustible cargo?"
	leer litros
	escribir "¿Cuantos kilometros recorrio?"
	leer kilometros
	consumo = kilometros / litros
	escribir "El consumo del automovil es de " consumo " km/lt"
FinAlgoritmo
