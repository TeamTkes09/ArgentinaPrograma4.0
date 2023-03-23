Algoritmo dia3extra15hhmmss
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//	hora de llegada a la ciudad B.
	definir hora, min, seg, segu Como Real
	escribir "el ciclista a que hora comenzo el viaje"
	leer hora
	escribir "que minuto"
	leer min
	escribir "que segundo"
	leer seg
	escribir "Comenzo " hora " horas " min " minutos " seg "segundos."
	seg = (hora*3600)+seg+(min*60)
	escribir "ingrese cuantos segundos tarde hasta la otra ciudad"
	leer segu
	segu = seg+segu
	min = trunc (segu/60)
	hora = trunc (min/60)
	min = min - (hora*60)
	seg = segu - (hora*3600)-(min*60)
	escribir "Llego " hora " horas " min " minutos " seg "segundos."
FinAlgoritmo
