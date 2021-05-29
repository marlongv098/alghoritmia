Proceso Velocidad_de_salida_de_un_biorreactor
	Definir A Como Real
	Definir d Como Real
	Definir Q Como Real
	Definir V como Real
	Escribir "Mediante este algoritmo, podrás hallar la velocidad de salida de un fluido de un biorreactor en una tubería. Por tanto, digite el diametro de la tubería en metros."
	Leer d
	
	Escribir "Digite la cantidad de metros cúbicos que circulan por el ducto en un segundo (caudal)."
	Leer Q
	
	A = (d/2)^2 * PI 
	V = Q/A
	
	Si V <= 100 Entonces
		Escribir "La velocidad del caudal es de " V " m/s y, además, está dentro del rango máximo de 100 m/s."
	SiNo
		Escribir "La velocidad de salida del fluido sobrepasa los 100 m/s, siendo de " V " . Por ende, no es posible. Así que repite el proceso con datos más exactos."
	Fin Si
	
	
	
	
FinProceso
