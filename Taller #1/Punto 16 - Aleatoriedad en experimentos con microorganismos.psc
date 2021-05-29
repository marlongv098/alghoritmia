Proceso Crecimiento_celular
	//Definimos variables y constantes
	Definir horas como real	
	Definir h como real
	
	//Preguntamos al usuario
	Escribir "¿Cuántas horas experimentó con los microorganismos?"
	Leer h
	horas = azar(20)
	
	// Se utiliza la aletoriedad. Por razones de probabilidad, he decidido dejar el rango en 20 para que se pueda ver después de varios intentos con un mismo número que sí puede dar un crecimiento celular o biotransformación
	Si horas = h Entonces
		Escribir "El microorganismo ha tenido un crecimiento celular durante las horas de experimentación, en otras palabras, hubo fermentación.";
	SiNo
		Escribir "El microorganismo tuvo una biotransformación, es decir, no hubo crecimiento celular.";
	FinSi
	
FinProceso
