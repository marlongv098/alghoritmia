Proceso Cociente_y_Residuo
	Definir a Como Real
	Definir b Como Real
	Definir cv Como Real
	Definir x Como Real
	Definir z Como Real
	
	Escribir "Digita un n�mero."
	Leer a
	
	Escribir "Digita otro n�mero."
	Leer b
	
	cv <- 0
	
	Escribir "Mientras a sea mayor o igual a b, habr� un contador que le sumara 1 a cv y se le restar�n `b` veces a `a�."
	
	Mientras a >= b Hacer
		a <- a - b
		cv <- cv + 1
	Fin Mientras
	
	x <- cv
	z <- a
	
	Escribir "El resultado es ", x, " y ", z
	Escribir "El primero es el cociente y el segundo es el residuo."
	
	//`x` es el cociente de la divisi�n y `z` es el residuo//
	
FinProceso
