Proceso Dinero_Producido
	Definir D Como Real
	Definir I Como Real
	Definir TI Como Real
	Definir DT Como Real
	
	Escribir "Digite la cantidad de dinero que invertiste en el banco."
	Leer D
	
	Escribir "Digite la tasa de inter�s aplicada a la inversi�n (en decimales)."
	Leer TI
	
	I = D * TI
	DT = D + I
	
	Si I < 700000 Entonces
		Escribir "La cantidad de dinero generado por el inter�s es de " I  
	SiNo
		Escribir "La cantidad de dinero generado por el inter�s excede el l�mite permitido de 700000. Por tanto, reinvierta de nuevo tomando en cuenta que la cantidad total de dinero que tiene es de " DT 
	Fin Si
	
	
FinProceso
