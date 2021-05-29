Proceso Reforestación
	Definir T Como Real
	Definir A Como Real
	Definir C Como Real
	Definir L Como Real
	
	Escribir "Este es un plan de reforestación de la Alcaldía de Cali, según la cantidad del territorio para que, de esta manera, se organice la cantidad correcta de especias formando la zona arbórea."
	
	Esperar 2000 Milisegundos
	
	Escribir "Digite el terreno a reforestar en metros cuadrados."
	Leer T
	
	Si T > 1000000 Entonces
		A = T * 0.7
		C = T * 0.2
		L = T * 0.1
		Escribir "La cantidad a reforestar del terreno de " T " m^2 según los árboles es de acacia - " A " m^2, chiminangos - " C " m^2 y almendros - " L " m^2."
	SiNo
		A = T * 0.5
		C = T * 0.3
		L = T * 0.2
		Escribir "La cantidad a reforestar del terreno de " T " m^2 según los árboles es de acacia - " A " m^2 , chiminangos - " C " m^2 y almendros - " L " m^2."
	Fin Si
	
	
FinProceso
