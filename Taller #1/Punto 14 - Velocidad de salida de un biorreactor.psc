Proceso Velocidad_de_salida_de_un_biorreactor
	Definir A Como Real
	Definir d Como Real
	Definir Q Como Real
	Definir V como Real
	Escribir "Mediante este algoritmo, podr�s hallar la velocidad de salida de un fluido de un biorreactor en una tuber�a. Por tanto, digite el diametro de la tuber�a en metros."
	Leer d
	
	Escribir "Digite la cantidad de metros c�bicos que circulan por el ducto en un segundo (caudal)."
	Leer Q
	
	A = (d/2)^2 * PI 
	V = Q/A
	
	Si V <= 100 Entonces
		Escribir "La velocidad del caudal es de " V " m/s y, adem�s, est� dentro del rango m�ximo de 100 m/s."
	SiNo
		Escribir "La velocidad de salida del fluido sobrepasa los 100 m/s, siendo de " V " . Por ende, no es posible. As� que repite el proceso con datos m�s exactos."
	Fin Si
	
	
	
	
FinProceso
