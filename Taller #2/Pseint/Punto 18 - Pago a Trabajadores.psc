Proceso Pago_a_trabajadores
	Definir R como Cadena
	Definir S como Real
	Definir cont Como Real
	Definir J Como Real
	Definir V Como Real
	
	cont <- 0
	J <- 0
	R <- "S�"
	Mientras R = "S�" Hacer
		Escribir "Digite el total de ventas que registr� el trabajador."
		Leer V
		
		S = 500000 + (V * 0.09)
		cont = cont + 1
		
		Si S > 800000 Entonces
			J = J + 1
		Fin Si
		
		Escribir "El salario de este trabajador es de ", S
		Escribir "�Desea conocer el salario de otro trabajador? (S�/No)"
		Leer R
	Fin Mientras
	
	Escribir "La cantidad de trabajadores a los cuales se les calcul� su respectivo pago fue de ", cont
	Escribir "La cantidad de trabajadores que tuvieron un salario mayor a 800000 fue de ", J
FinProceso
