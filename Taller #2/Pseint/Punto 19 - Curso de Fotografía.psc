Proceso Curso_de_Fotografía
	Definir P1 Como Real
	Definir P2 Como Real
	Definir L Como Real
	Definir TF Como Real
	Definir E Como Real
	Definir n Como Real
	Definir ND Como Real
	
	E <- 1
	
	Escribir "¡Hola!. Este algoritmo te ayudará a calcular la nota definitiva de uno o varios de estudiantes. Por tanto, digita la cantidad de estudiantes a quienes desees conocer su nota."
	Leer n
	
	Mientras E <= n Hacer
		
		Esperar 1000 Milisegundos
		Escribir "Digita las notas."
		Escribir "Digita la nota del Primer Parcial."
		Leer P1
		
		Escribir "Digita la nota del Segundo Parcial."
		Leer P2
		
		Escribir "Digita la nota del Laboratorio."
		Leer L
		
		Escribir "Digita la nota del Trabajo Final."
		Leer TF
		
		
		ND = (P1 * 0.30) + (P2 * 0.35) + (L * 0.25) + (TF * 0.1)
		
		Escribir "La nota definitiva del estudiante ", E, " es ", ND "."
		E = E + 1
	Fin Mientras
	
FinProceso
