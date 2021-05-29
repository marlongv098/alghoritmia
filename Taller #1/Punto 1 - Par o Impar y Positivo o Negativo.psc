Proceso Par_Impar_Positivo_Negativo
	//Definimos variables
	Definir num como real 
	
	Escribir "Digite un número";
	Leer num 
	
	Si num mod 2 = 0 Entonces
		Si num >=0 Entonces
			Escribir "El número es positivo"
		SiNo
			Escribir "El número es negativo"
		Fin Si
		Escribir "El número es par" 
	SiNo
		Escribir "El número es impar"
		Si num <=0  Entonces
			Escribir "El número es negativo" 
		SiNo
			Escribir "El número es positivo" 
		Fin Si
	Fin Si
	
FinProceso