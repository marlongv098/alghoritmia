Proceso Invertir_un_Número
	Definir num Como Real
	Definir d Como Real
	Definir inv como real
	
	Escribir "Digita el número que deseas invertir."
	Leer num
	
	inv <- 0
	
	Mientras num <> 0 Hacer
		d = num mod 10 
		inv = (inv * 10) + d
		num = trunc(num / 10)
	Fin Mientras
	
	Escribir "El número invertido es ", inv "."
FinProceso
