Proceso Rifa
	Definir x Como Real
	Definir n Como Real
	Definir I Como Real
	Definir cont Como Real
	
	I <- 0
	x = Aleatorio(0, 10)
	n <- 12
	
	Mientras I < 3 Y n <> x Hacer
		Escribir "Inserte un n�mero del 1 al 10 para adivinar el n�mero correcto y, de esta manera, ganar una rifa de 1�000.000$ de pesos."
		Leer n
		I = I + 1
	Fin Mientras
	
	Si n = x Entonces
		Escribir "�Felicidades!, te has ganado la rifa. �Celebralo curramba!."
	SiNo
		Escribir "Lo sentimos, ser� para otra oportunidad. Gracias por haber participado."
		Escribir "El n�mero de la rifa fue ", x
	Fin Si
	
	
FinProceso
