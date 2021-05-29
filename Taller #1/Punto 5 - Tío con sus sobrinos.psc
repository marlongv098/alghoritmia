Proceso Recuérdale_al_tío
	Definir H Como Real
	Definir P Como Real
	Definir L Como Real
	
	Escribir "El tío de tres sobrinos no logra recordar cuál es el menor para hacerle entrega de un regalo. Por ende, le pide ayuda a usted para que le recuerde la edad de cada uno y, de esta manera, pueda entregarlo."
	
	Escribir "Digite la edad de Hugo"
	Leer H
	
	Escribir "Digite la edad de Paco"
	Leer P
	
	Escribir "Digite la edad de Luis"
	Leer L
	
	Si H < L y H < P Entonces
		Escribir "Se lo dará a Hugo"
	SiNo
		Si L < H y L < P Entonces
			Escribir "Se lo dará a Luis"
		SiNo
			Si P < H y P < L Entonces
				Escribir "Se lo dará a Paco"
			Fin Si
		Fin Si
	Fin Si
FinProceso
