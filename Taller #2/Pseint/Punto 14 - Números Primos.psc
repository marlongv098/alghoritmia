Proceso N�meros_Primos
	Definir num Como Real
	Definir cont Como Real
	Definir i Como Real
	Definir resto Como Real
	
	
	Escribir "Dame un n�mero entero positivo"
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
			Escribir "El " num " no es n�mero primo."
		SiNo
			Escribir "El " num " es n�mero primo."
		Fin Si
	SiNo
		Escribir "El " num " no es n�mero primo."
		Fin Si
FinProceso
