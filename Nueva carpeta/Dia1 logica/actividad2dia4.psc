Algoritmo actividad2dia4
	//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
	//mostrar� al usuario.
	definir litros, kilometros, velocidad Como Real
	escribir "�Cuantos litros de combustible cargo en la estacion? "
	leer litros
	escribir "Cuantos kilometros realizo? " 
	leer kilometros 
	velocidad=kilometros/litros
	
	escribir "cargo de cumbustible " litros " litros "
	escribir " Realizo un recorrido de " kilometros " kilometros "
	escribir "En total consumio " velocidad " de combustible "
	FinAlgoritmo
