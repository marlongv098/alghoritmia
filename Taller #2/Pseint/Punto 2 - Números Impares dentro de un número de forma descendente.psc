Proceso N�meros_Impares_dentro_de_un_n�mero
	Definir num1 Como Real
	Definir num2 Como Real
	
	Escribir "Digita un n�mero entero positivo."
	Leer num1
	
	Si num1 MOD 2 = 1 Entonces
		Escribir num1
		Mientras num1 >= 3 Hacer
			num1 = num1 - 2
			Escribir num1
		FinMientras
		Escribir "En pantalla se muestran los n�meros impares dentro del n�mero de forma descendente."
	SiNo
		Si num1 MOD 2 = 0 Entonces
			num2 = num1 - 1
			Escribir num2
			Mientras num2 >= 3 Hacer
				num2 = num2 - 2
				Escribir num2
			Fin Mientras
			Escribir "En pantalla se muestran los n�meros impares dentro del n�mero de forma descendente."
		SiNo
			Si num1 <= 0 Entonces
				Escribir "Has ingresado un n�mero negativo."
			FinSi
		Fin Si
	Fin Si
FinProceso
