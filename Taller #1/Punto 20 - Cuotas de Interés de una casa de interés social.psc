Proceso Cuotas_de_Casas_de_Interés_Social
	Definir C Como Real
	Definir I Como Real
	Definir CI Como Real
	Definir M Como Real
	Definir PM Como Real
	
	Escribir "Digite el valor de la casa que desea comprar"
	Leer C
	
	Escribir "Digite sus ingresos honestamente"
	Leer I
	
	Si I < 800000 Entonces
		CI = C * 0.15
		M = 120
		PM = (C-CI)/120
		Escribir "La cuota inicial o valor del enganche es de " CI
		Escribir "Las mensualidades son " M
		Escribir "El pago mensual o pago parcial es de " PM
	SiNo
		Si I >= 800000 Entonces
			CI = C * 0.3
			M = 84
			PM = (C-CI)/84
			Escribir "La cuota inicial o valor del enganche es de " CI
			Escribir "Las mensualidades son " M
			Escribir "El pago mensual o pago parcial es de " PM
		Fin Si
	Fin Si
	
	
FinProceso
