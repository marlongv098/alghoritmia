Proceso Cobro_de_Agua
	Definir M Como Real
	Definir C Como Real
	
	Escribir "Como plan a implementar de la Alcaldía de Santiago de Cali, le solicitamos que digite la cantidad de agua consumida en el mes en metros cúbicos."
	Leer M
	
	Si M <= 100 Entonces
		C = M * 100
		Escribir "El valor a pagar por su consumo de agua es de $" C
	SiNo
		Si M > 100 Y M <= 500 Entonces
			C = (100 * 100) + ((M-100) * 300)
			Escribir "El valor a pagar por su consumo de agua es de $" C
		SiNo
			Si M > 500 Y M<=1000 Entonces
				C = (100 * 100) + (400 * 300) + ((M-500) * 500)
				Escribir "El valor a pagar por su consumo de agua es de $" C
			SiNo
				Si M > 1000 Entonces
					C = (100 * 100) + (400 * 300) + (500 * 500) + ((M-1000) * 1000)
					Escribir "El valor a pagar por su consumo de agua es de $" C
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
