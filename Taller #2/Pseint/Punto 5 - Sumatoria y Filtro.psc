Proceso Sumatoria_y_Filtro
	
	Definir num Como Real
	Definir Sum1 Como Real
	
	Sum1 <- 0
	
	Escribir "Digite el número de su preferencia"
	Leer num
	
	Mientras num >= 0 o num < -1 Hacer
		Sum1 = Sum1 + num
		Escribir "Digite el número de su preferencia"
		Leer num
	Fin Mientras
	
	Escribir "La sumatoria de números que ingresaste fue de ", Sum1
FinProceso
