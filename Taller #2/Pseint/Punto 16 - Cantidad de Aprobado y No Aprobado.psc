Proceso Aprobado_y_No_Aprobado
	Definir Sum Como Real
	Definir nota Como Real
	Definir P Como Real
	Definir cont Como Real
	Definir Apr Como Real
	Definir Napr Como Real
	
	Sum <- 0
	cont <- 0
	Apr <- 0
	Napr <- 0
	
	Mientras cont < 7 Hacer
		Escribir "Digita la respectiva nota de Pensamiento Algorítmico"
		Leer nota
		Sum = nota + sum
		cont = cont + 1
		Si nota >= 3 Entonces
			Apr = Apr + 1
		SiNo
			Napr = Napr + 1
		Fin Si
	Fin Mientras
	
	P = Sum / cont
	
	Escribir "El promedio de las notas del estudiante de Pensamiento Algorítmico fue de ", P
	Escribir "La cantidad de notas aprobadas por el estudiante de Pensamiento Algorítmico fue de ", Apr
	Escribir "La cantidad de notas no aprobadas por el estudiante de Pensamiento Algorítmico fue de ", Napr
	
FinProceso
