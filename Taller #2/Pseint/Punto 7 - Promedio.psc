Proceso Promedio
	Definir Sum Como Real
	Definir nota Como Real
	Definir P Como Real
	Definir cont Como Real
	
	Sum <- 0
	cont <- 0
	
	Mientras cont < 7 Hacer
		Escribir "Digita la respectiva nota de Pensamiento Algorítmico"
		Leer nota
		Sum = nota + sum
		cont = cont + 1
	Fin Mientras
	
	P = Sum / cont
	
	Escribir "El promedio de las notas del estudiante de Pensamiento Algorítmico fue de ", P
FinProceso
