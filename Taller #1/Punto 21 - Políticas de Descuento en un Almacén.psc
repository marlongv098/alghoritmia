Proceso Pol�ticas_de_Descuento_en_un_Almac�n
	Definir C Como Real
	Definir D Como Real
	Definir TP Como Real
	
	Escribir "�Es tu d�a de suerte!. Si realizas compras mayores a 100000, recibir�s un descuento del 5% y, si realizas compras mayores a 200000, recibir�s un descuento del 7%."
	Esperar 2000 Milisegundos
	
	Escribir "Digite el total de compras que realizaste."
	Leer C
	
	Si C < 100000 Entonces
		Escribir "No realizaste compras mayores a los 100000. Por ende, no tienes descuento y te cuestan $" C " todas tus compras." 
	SiNo
		Si C >= 100000 Y C <= 200000 Entonces
			D = C * 0.05
			TP = C - D
			Escribir "Has recibido un descuento del 5% reflejado en $" D " .Por tanto, tu factura queda en $" TP
		SiNo
			Si C > 200000 Entonces
				D = C * 0.07
				TP = C - D
				Escribir "Has recibido un descuento del 7% reflejado en $" D " . En consecuencia, tu factura queda en $" TP
			Fin Si
		Fin Si
	Fin Si
FinProceso
