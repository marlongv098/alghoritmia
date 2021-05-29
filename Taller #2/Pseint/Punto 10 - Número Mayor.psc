Proceso Número_Mayor
	Definir may Como Real
	Definir l Como Real
	Definir num Como Real
	
	l <- 1
	
	Mientras l <= 10 Hacer
		Escribir "Ingresa un número "
		Leer num
		Si l = 1 Entonces
			may <- num
		Sino 
			Si num > may Entonces
				may <- num
			Fin Si
		FinSi
		l = l + 1
	Fin Mientras

	Escribir "El número mayor es ", may
FinProceso
