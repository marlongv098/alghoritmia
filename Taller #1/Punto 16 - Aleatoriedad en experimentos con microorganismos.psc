Proceso Crecimiento_celular
	//Definimos variables y constantes
	Definir horas como real	
	Definir h como real
	
	//Preguntamos al usuario
	Escribir "�Cu�ntas horas experiment� con los microorganismos?"
	Leer h
	horas = azar(20)
	
	// Se utiliza la aletoriedad. Por razones de probabilidad, he decidido dejar el rango en 20 para que se pueda ver despu�s de varios intentos con un mismo n�mero que s� puede dar un crecimiento celular o biotransformaci�n
	Si horas = h Entonces
		Escribir "El microorganismo ha tenido un crecimiento celular durante las horas de experimentaci�n, en otras palabras, hubo fermentaci�n.";
	SiNo
		Escribir "El microorganismo tuvo una biotransformaci�n, es decir, no hubo crecimiento celular.";
	FinSi
	
FinProceso
