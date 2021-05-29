Proceso Número_Menor
	Definir men Como Real
	Definir l Como Real
	Definir num Como Real
	
	men <- 0
	
	Para l <- 1 Hasta 10 Hacer
		Escribir "Ingresa un número "
		Leer num
		Si l = 1 Entonces
			men <- num
		SiNo
			Si men > num Entonces
				men <- num
			Fin Si
		Fin Si
	Fin Para
	Escribir "El número menor es ", men
FinProceso

