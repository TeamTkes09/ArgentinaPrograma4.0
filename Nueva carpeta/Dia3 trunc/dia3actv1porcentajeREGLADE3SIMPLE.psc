Algoritmo dia3actv1
	//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//			cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	definir pchicos, pchicas, chicos, chicas, total Como real
	escribir "ingrese la cantidad total de ni�os"
	leer chicos
	escribir "ingrese la cantidad total de ni�as"
	leer chicas
	total = chicos + chicas
	pchicos = chicos * 100 / total
	pchicas = chicas * 100 / total
	escribir "el porcentaje de chicos es  %" pchicos
	escribir "el porcentaje de chicas es  %" pchicas
FinAlgoritmo
