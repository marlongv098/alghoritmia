Proceso Cantidad_de_�rboles 
	Definir T Como Real
	Definir A Como Real
	Definir C Como Real
	Definir L Como Real
	Definir NA Como Real
	Definir NC Como Real
	Definir NL Como Real
	
	Escribir "Este es un plan de reforestaci�n de la Alcald�a de Cali, seg�n la cantidad del territorio para que, de esta manera, se organice la cantidad correcta de especias formando la zona arb�rea."
	
	Esperar 2000 Milisegundos
	
	Escribir "Digite el terreno a reforestar en metros cuadrados."
	Leer T
	
	Si T > 1000000 Entonces
		A = T * 0.7
		C = T * 0.2
		L = T * 0.1
		Escribir "La cantidad a reforestar del terreno de " T " m^2 seg�n los �rboles es de acacia - " A " m^2, chiminangos - " C " m^2 y almendros - " L " m^2."
	SiNo
		A = T * 0.5
		C = T * 0.3
		L = T * 0.2
		Escribir "La cantidad a reforestar del terreno de " T " m^2 seg�n los �rboles es de acacia - " A " m^2 , chiminangos - " C " m^2 y almendros - " L " m^2."
	Fin Si
	
	NA = (A/10) * 8
	NC = (C/15) * 15
	NL = (L/18) * 10
	
	Esperar 2000 Milisegundos
	Escribir "La cantidad de �rboles que se pueden sembrar de acacias es de " NA " , de chiminangos es de " NC " y de almendros es de " NL "."
FinProceso
