Proceso Suma_de_Múltiplos_del_4
	Definir M Como Real
	Definir S Como Real
	Definir cont Como Real
	
	cont <- 0
	S <- 0
	
	Mientras cont < 100 Hacer
		cont = cont + 1
		M = 4 * cont
		S = S + M
		Escribir S ," + ", M, " = ", S
	Fin Mientras
	
	Escribir "La sumatoria de los múltiplos del 4 desde el 1 hasta el 100 es de ", S 
FinProceso
