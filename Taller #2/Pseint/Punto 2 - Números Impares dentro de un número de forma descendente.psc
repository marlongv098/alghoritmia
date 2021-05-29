Proceso Números_Impares_dentro_de_un_número
	Definir num1 Como Real
	Definir num2 Como Real
	
	Escribir "Digita un número entero positivo."
	Leer num1
	
	Si num1 MOD 2 = 1 Entonces
		Escribir num1
		Mientras num1 >= 3 Hacer
			num1 = num1 - 2
			Escribir num1
		FinMientras
		Escribir "En pantalla se muestran los números impares dentro del número de forma descendente."
	SiNo
		Si num1 MOD 2 = 0 Entonces
			num2 = num1 - 1
			Escribir num2
			Mientras num2 >= 3 Hacer
				num2 = num2 - 2
				Escribir num2
			Fin Mientras
			Escribir "En pantalla se muestran los números impares dentro del número de forma descendente."
		SiNo
			Si num1 <= 0 Entonces
				Escribir "Has ingresado un número negativo."
			FinSi
		Fin Si
	Fin Si
FinProceso
