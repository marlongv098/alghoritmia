Proceso Dosis_de_vitaminas_en_hombres_y_mujeres
	Definir S Como Cadena
	Definir masculino como Cadena
	Definir femenino como Cadena
	Definir A Como Real
	Definir P Como Real
	Definir V Como Real
	
	Escribir "Este algoritmo te permitirá conocer cuántas vitaminas debes consumir en función de tu sexo, peso y altura, así que te pedimos cordialmente que contestes las siguientes preguntas."
	
	Esperar 2000 Milisegundos
	
	Escribir "Digite su sexo"
	Leer S
	
	Escribir "Digite su altura"
	Leer A
	
	Escribir "Digite su peso"
	Leer P
	
	Si S = "masculino" Entonces
		Si A > 1.60 Y P >= 75 Entonces
			V = (A * 0.20) + (P * 0.80)
			Escribir "La cantidad de vitaminas que debes consumir es de " V
		SiNo
			V = (A * 0.30) + (P * 0.70)
			Escribir "La cantidad de vitaminas que debes consumir es de " V
		Fin Si
	SiNo
		Si S = "femenino" Entonces
			Si A >= 1.55 Y P >= 65 Entonces
				V = (A * 0.25) + (P * 0.75)
				Escribir "La cantidad de vitaminas que debes consumir es de " V
			SiNo
				V = (A * 0.35) + (P * 0.65)
				Escribir "La cantidad de vitaminas que debes consumir es de " V
			Fin Si
		Fin Si
	Fin Si
	
	
FinProceso
