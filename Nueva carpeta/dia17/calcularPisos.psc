Algoritmo calcularPisos
//	Nos debe pedir ancho y largo del pa�o de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y a�adirle un 10% extra por recortes
	//	Mostrar el resultado en m2
	definir largoPanio,anchoPanio,panio Como Real
	escribir "ingrese el ancho del pa�o de piso en centimetros"
	leer anchoPanio
	anchoPanio=anchoPanio/100
	escribir "usted ingreso " anchoPanio " metros de ancho del pa�o de piso"
	escribir "ingrese el largo del pa�o de piso en centimetros"
	leer largoPanio
	largoPanio=largoPanio/100
	escribir "usted ingreso " largoPanio " metros de largo del pa�o de piso"
	panio=largoPanio*anchoPanio
	panio=panio+(panio*10/100)
	escribir "total de panio a cubrir +10% de recortes es de " panio " metros cuadrados"
FinAlgoritmo
