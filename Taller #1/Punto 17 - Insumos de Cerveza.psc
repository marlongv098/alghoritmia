Proceso Insumos_de_Cerveza

	Definir K como real 
	
	Escribir "Inserte la masa de los insumos de cerveza" 
	Leer K
	
	Si K >= 1 Y K < 10 Entonces
		Escribir "La temperatura adeacuada para el mosto es de -2ºc y para el lúpulo es de -4ºc";
	SiNo
		Si K >= 10 Y K <= 50 Entonces
			Escribir "La temperatura adeacuada para el mosto es de -8ºc y para el lúpulo es de -15ºc";
		SiNo
			Escribir "La temperatura adeacuada para el mosto es de -20ºc y para el lúpulo es de -30ºc";
		Fin Si
	Fin Si
FinProceso
