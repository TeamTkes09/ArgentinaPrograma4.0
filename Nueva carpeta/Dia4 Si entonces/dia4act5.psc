Algoritmo dia4act5
	//Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o
	//no.
	definir dia Como Caracter
	escribir "ingrese un dia de la semana"
	leer dia
	Si dia=="sabado" o dia=="domingo" Entonces
		escribir "el dia seleccionado no es laborable"
	SiNo
		escribir "el dia seleccionado es laborable"
	Fin Si
FinAlgoritmo
