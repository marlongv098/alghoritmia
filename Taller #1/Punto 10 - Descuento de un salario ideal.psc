Proceso Descuento_de_salario
	Definir S Como Real
	Definir D1 Como Real
	Definir D2 Como Real
	Definir D3 Como Real
	Definir SN1 Como Real
	Definir SN2 Como Real
	Definir SN3 Como Real
	
	Escribir "Buen día querido gerente de Samsung S.A.. Diligencie el salario ideal del empleado para calcular el salario real con los respectivos descuentos. Muchas gracias."
	Leer S
	
	D1 = S * 0.1
	SN1 = S - D1
	
	D2 = (1000 * 0.1) + ((S-1000) * 0.05)
	SN2 = S - D2
	
	D3 = (1000 * 0.1) + (1000 * 0.05) + ((S-2000) * 0.03)
	SN3 = S - D3
	Si S <= 1000 Entonces
		Escribir "El descuento a realizarse al salario ideal es de $" D1 " y, por consiguiente, el sueldo neto es de $" SN1
	SiNo
		Si S > 1000 Y S <= 2000 Entonces
			Escribir "El descuento a realizarse al salario ideal es de $" D2 " y, por consiguiente, el sueldo neto es de $" SN2
		SiNo
			Si S > 2000 Entonces
				Escribir "El descuento a realizarse al salario ideal es de $" D3 " y, por consiguiente, el sueldo neto es de $" SN3
			Fin Si
		Fin Si
	Fin Si
FinProceso
