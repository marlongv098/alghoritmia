Proceso Factorial
	Definir F Como Real
	Definir num Como Real
	Definir x Como Real
	
	Escribir "Digita un n�mero cualquiera para calcular su factorial"
	Leer num
	
	Si num < 0 Entonces
		Escribir "Los n�meros negativos no tienen factorial."
	SiNo
		Si num >= 0 Entonces
			x = 1
			F = 1
			Mientras x <= num Hacer
				F = F * x
				x = x + 1
			Fin Mientras
			Escribir "El factorial del n�mero ", num, " es ", F 
		Fin Si
	Fin Si

FinProceso
