Algoritmo dia3actv1
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//			cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	definir pchicos, pchicas, chicos, chicas, total Como real
	escribir "ingrese la cantidad total de niños"
	leer chicos
	escribir "ingrese la cantidad total de niñas"
	leer chicas
	total = chicos + chicas
	pchicos = chicos * 100 / total
	pchicas = chicas * 100 / total
	escribir "el porcentaje de chicos es  %" pchicos
	escribir "el porcentaje de chicas es  %" pchicas
FinAlgoritmo
