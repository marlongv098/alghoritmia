Proceso Muestreo
	Definir N Como Real
	Definir J Como Real
	Definir A Como Real
	Definir V Como Real
	Definir WN Como Real
	Definir WJ Como Real
	Definir WA Como Real
	Definir WV Como Real
	Definir PTN Como Real
	Definir PTJ Como Real
	Definir PTA Como Real
	Definir PTV Como Real
	Definir R como cadena
	Definir E Como Real
	Definir W Como Real
	
	Escribir "�Hola!. Para una muestra estad�stica de la zona, nos gustar�a preguntarle su edad y su peso. Si est� dispuesto a realizar la encuesta, confirme con un S� o niegue con un No (S�/No)."
	Leer R
	
	N <- 0
	WN <- 0
	PTN <- 0
	J <- 0
	WJ <- 0
	PTJ <- 0
	A <- 0
	WA <- 0
	PTA <- 0
	V <- 0
	WV <- 0
	PTV <- 0
	
	Mientras R = "S�" Hacer
		Escribir "�Cu�l es tu edad?"
		Leer E
		
		Escribir "�C�al es tu peso? (kg)"
		Leer W
		
		Si E >= 1 Y E <= 12 Entonces
			N = N + 1
			WN = WN + W
			PTN = WN / N
		SiNo
			Si E > 12 Y E <= 29 Entonces
				J = J + 1
				WJ = WJ + W
				PTJ = WJ / J
			SiNo
				Si E > 29 Y E <= 59 Entonces
					A = A + 1
					WA = WA + W
					PTA = WA / A
				SiNo
					Si E > 59 Entonces
						V = V + 1
						WV = WV + W
						PTV = WV / V
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "�Desea realizar la encuesta nuevamente?"
		Leer R
	Fin Mientras
	
	
	Escribir "El promedio del peso de los ni�os de la zona es de ", PTN
	Escribir "El promedio del peso de los j�venes de la zona es de ", PTJ
	Escribir "El promedio del peso de los adultos de la zona es de ", PTA
	Escribir "El promedio del peso de los viejos de la zona es de ", PTV
	Esperar 3000 Milisegundos
	Escribir "Muchas gracias por confiar en nosotros para la muestra."
	
FinProceso
