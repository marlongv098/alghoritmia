Proceso Clasificaci�n_de_edad
	Definir E Como entero
	
	Escribir "Para conocer en cual etapa de la vida te encuentras, digita tu edad"
	Leer E
	
	Si E <= 10 Entonces
		Escribir "Eres un ni�o."
	SiNo
		Si E <= 14 Entonces
			Escribir "Eres un p�ber."
		SiNo
			Si E <= 18 Entonces
				Escribir "Eres un adolescente."
			SiNo
				Si E <= 25 Entonces
					Escribir "Eres un joven."
				SiNo
					Escribir "Eres un adulto."
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
