Proceso Energía_y_Trabajo
	Definir P como real 
	Definir E como real 
	Definir Kw como real 
	Definir Kg como real
	Definir C como real
	Definir h como real 
	
	Escribir "¿Por cuánto tiempo usará el fermentador?"
	Leer h
	
	Escribir "¿Cuánto necesita fermentar?"
	Leer Kg
	
	
	Si h <= 0.75 Entonces
		E = 100 * h * 3600 * Kg
	SiNo
		Si h > 0.75 Y h <= 2 Entonces
			E = 80 * h * 3600 * Kg
		SiNo
			Si h > 2 Y h <=5  Entonces
				E = 45 * h * 3600 * Kg
			Fin Si
		Fin Si
	Fin Si
	
	C = 10000 * E
	P = C - 100000
	
	Si C <= 100000 Entonces
		Escribir "A la empresa le alcanza para invertir en la energía necesaria para la fermentación, porque su costo es de $" C ". Por tanto, es viable."
	SiNo
		Si C > 100000 Y C <= 150000 Entonces
			Escribir "A la empresa le alcanza para invertir en la energía necesaria para la fermentación, pero pidiendo un préstamo de $" P " por su precio de $" C " . Por tanto, hay que pedir un préstamo y regirse a las condiciones para la obtención de este."
		SiNo
			Escribir "A la empresa no le alcanza para invertir en la energía necesaria para la fermentación aún con un préstamo de $50000, porque cuesta $" C " y sólo se cuenta con $150000. Por tanto, no es viable."
		Fin Si
	Fin Si
	

FinProceso
