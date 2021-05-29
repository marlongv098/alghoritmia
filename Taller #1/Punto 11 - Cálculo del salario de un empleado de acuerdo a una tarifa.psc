Proceso Salario_mensual
	Definir T Como Real
	Definir h Como Real
	Definir SE Como Real
	Definir SN Como Real
	
	Escribir "Economistas asociados ofrece el servicio de calcular el salario de sus empleados de acuerdo a la cantidad de horas laboradas, y la tarifa por hora impuesta por usted. Además, recuerde que por legislación estatal se deben de pagar las horas extra sumandole un 50% a cada una de la común. Para empezar, digite la tarifa por hora por favor."
	Leer T
	
	Escribir "Ahora, digite el número de horas laboradas por el empleado"
	Leer h
	
	SN = T * h
	SE = (T * 180) + ((h-180) * (T + (T * 0.5)))
	
	Si h <= 180 Entonces
		Escribir "El salario común del empleado es de " SN
	SiNo
		Escribir "El salario, contando las horas extra del empleado, es de " SE
	Fin Si
	
FinProceso
