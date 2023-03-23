Algoritmo actividad2dia4
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	//mostrará al usuario.
	definir litros, kilometros, velocidad Como Real
	escribir "¿Cuantos litros de combustible cargo en la estacion? "
	leer litros
	escribir "Cuantos kilometros realizo? " 
	leer kilometros 
	velocidad=kilometros/litros
	
	escribir "cargo de cumbustible " litros " litros "
	escribir " Realizo un recorrido de " kilometros " kilometros "
	escribir "En total consumio " velocidad " de combustible "
	FinAlgoritmo
