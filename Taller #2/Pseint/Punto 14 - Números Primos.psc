Proceso Números_Primos
	Definir num Como Real
	Definir cont Como Real
	Definir i Como Real
	Definir resto Como Real
	
	
	Escribir "Dame un número entero positivo"
	Leer num
	
	Si num > 1 Entonces
		cont <- 0
		Para i <- 2 Hasta num - 1 Con Paso 1 Hacer
			resto = num MOD i
			Si resto = 0 Entonces
				Cont =  1
			Fin Si
		Fin Para
	
		Si cont = 1 Entonces
			Escribir "El " num " no es número primo."
		SiNo
			Escribir "El " num " es número primo."
		Fin Si
	SiNo
		Escribir "El " num " no es número primo."
		Fin Si
FinProceso
