Algoritmo dia10tablas
	definir tabla, po, res , de Como Real
	escribir "Bienvenidos a las tablas de multiplicar"
	Para tabla<-1 Hasta 10 Con Paso 1 Hacer
		escribir "tabla del " tabla
		Para po<-1 Hasta 10 Con Paso 1 Hacer
			escribir tabla "*" po "=" (tabla*po)
		Fin Para
	Fin Para
FinAlgoritmo
