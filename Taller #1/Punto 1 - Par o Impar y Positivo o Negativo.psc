Proceso Par_Impar_Positivo_Negativo
	//Definimos variables
	Definir num como real 
	
	Escribir "Digite un n�mero";
	Leer num 
	
	Si num mod 2 = 0 Entonces
		Si num >=0 Entonces
			Escribir "El n�mero es positivo"
		SiNo
			Escribir "El n�mero es negativo"
		Fin Si
		Escribir "El n�mero es par" 
	SiNo
		Escribir "El n�mero es impar"
		Si num <=0  Entonces
			Escribir "El n�mero es negativo" 
		SiNo
			Escribir "El n�mero es positivo" 
		Fin Si
	Fin Si
	
FinProceso