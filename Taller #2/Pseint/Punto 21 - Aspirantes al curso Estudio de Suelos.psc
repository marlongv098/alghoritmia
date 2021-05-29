Proceso Aspirantes_al_curso_Estudio_de_Suelos
	Definir N Como Real
	Definir P Como Real
	Definir G Como Real
	Definir E Como Real
	Definir S Como Real
	Definir L Como Real
	N <- 0
	G <- 0
	E <- 0
	S <- 0
	L <- 0
	Escribir "¡Hola!. En este algoritmo conoceremos la cantidad de aspirantes que aprobaron el examen clasificatorio y, en consecuencia, harán parte del curso ´Estudio de Suelos´. Además, se conocerá el promedio de todas las notas. Para parar, digita un número negativo."
	Mientras N >= 0 Hacer
		Escribir "Digita la nota del aspirante al curso ´Estudio de Suelos´"
		Leer N
		Mientras N > 5 Hacer
			Escribir "Has digitado una nota por fuera del rango. Digítala de nuevo."
			Leer N
		Fin Mientras
		E = E + 1
		S = S + N
		Si N >= 3 Y N <= 5 Entonces
			G = G + 1
		SiNo
			Si N < 3 Y N >= 0 Entonces
				L = L + 1
			Fin Si
		Fin Si
	Fin Mientras
	
	P = S / E
	Escribir "Ingresaste un número negativo."
	Esperar 1000 Milisegundos
	Escribir "La cantidad de aspirantes que aprobaron el examen fue de ", G
	Escribir "La cantidad de aspirantes que perdieron el examen fue de ", L
	Escribir "El promedio de las notas de los aspirantes es ", P
FinProceso
