Proceso Tipos_de_triángulos
	Definir a Como Real
	Definir b como Real 
	Definir c Como Real
	
	Escribir "Digite el primer lado del triángulo"
	Leer a
	
	Escribir "Digite el segundo lado del triángulo"
	Leer b
	
	Escribir "Digite el tercer lado del triángulo"
	Leer c
	
	Si a = b y b = c Entonces
		Escribir "Es un triángulo equilátero"
	SiNo
		Si a = b y b <> c o a<>c y b=c o a<>b y a = c Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		Fin Si
	Fin Si
FinProceso
