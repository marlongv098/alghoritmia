Proceso Invertir_un_N�mero
	Definir num Como Real
	Definir d Como Real
	Definir inv como real
	
	Escribir "Digita el n�mero que deseas invertir."
	Leer num
	
	inv <- 0
	
	Mientras num <> 0 Hacer
		d = num mod 10 
		inv = (inv * 10) + d
		num = trunc(num / 10)
	Fin Mientras
	
	Escribir "El n�mero invertido es ", inv "."
FinProceso
