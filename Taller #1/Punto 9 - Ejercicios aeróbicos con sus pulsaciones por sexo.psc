Proceso Pulsaciones_por_cada_10_segundos
	Definir masculino como caracter
	Definir femenino Como Caracter
	Definir S Como Caracter
	Definir E Como Real
	Definir PH como real
	Definir PM Como Real
	
	Escribir "Este algoritmo permite conocer tus pulsaciones cada 10 segundos mientras haces ejercicio aeróbico. Para esto, digite su sexo (masculino/femenino)."
	Leer S
	
	Escribir "Digite su edad"
	Leer E
	
	PH = (210 - E)/10
	PM = (220 - E)/10
	
	Si S = "masculino" Entonces
		Escribir "Sus pulsaciones son " PH " cada 10 segundos."
	SiNo
		Si S = "femenino" Entonces
			Escribir "Sus pulsaciones son " PM " cada 10 segundos."
		Fin Si
	Fin Si
	
FinProceso
