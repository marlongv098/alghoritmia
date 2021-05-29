Proceso Pago_por_horas_a_operario
	Definir t Como Real
	Definir P1 Como Real
	Definir P2 Como Real
	
	Escribir "Digite la cantidad de horas que trabajó el operario en la semana"
	Leer t
	
	Si t <= 40 Entonces
		P1 = 16000*t
		Escribir "Debe de pagarle $" P1
	SiNo
		Si t > 40 Entonces
			P2 = (16000*40) + (20000*(t-40))  
			Escribir "Debe de pagarle $" P2
		Fin Si
	Fin Si
FinProceso
