Proceso Insumos_de_Cerveza

	Definir K como real 
	
	Escribir "Inserte la masa de los insumos de cerveza" 
	Leer K
	
	Si K >= 1 Y K < 10 Entonces
		Escribir "La temperatura adeacuada para el mosto es de -2�c y para el l�pulo es de -4�c";
	SiNo
		Si K >= 10 Y K <= 50 Entonces
			Escribir "La temperatura adeacuada para el mosto es de -8�c y para el l�pulo es de -15�c";
		SiNo
			Escribir "La temperatura adeacuada para el mosto es de -20�c y para el l�pulo es de -30�c";
		Fin Si
	Fin Si
FinProceso
