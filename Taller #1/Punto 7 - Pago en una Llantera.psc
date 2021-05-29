Proceso Pago_en_una_Llantera
	Definir C Como Real
	Definir P1 Como Real
	Definir P2 Como Real
	
	Escribir "Bienvenido a Llantas Orozco S.A.. Por favor indicanos la cantidad de llantas que quieres comprar para generarte la factura. Recuerda la promoción que tenemos si compras 5 llantas o más."
	Leer C
	
	P1 = C * 800
	P2 = C * 700
	
	Si C < 5 Entonces
		Escribir "El precio de cada llanta es de $" P1
	SiNo
		Si C >= 5 Entonces
			Escribir "El precio de cada llanta con el descuento es de $" P2
			Fin Si
	Fin Si
	
	
FinProceso
