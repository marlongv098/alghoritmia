Proceso Tipos_de_ángulos
	Definir A como real
	Escribir "Digite la medida del ángulo"
	Leer A
	Si A < 90 Entonces
		Escribir "El ángulo es agudo"
	SiNo
		Si A = 90 Entonces
			Escribir "El ángulo es recto"
			SiNo
			Si A > 90 y A < 180 Entonces
				Escribir "El ángulo es obtuso"
			SiNo
				Si A = 180 Entonces
					Escribir "El ángulo es llano"
					SiNo
					Si A > 180 y A < 360 Entonces
						Escribir "El ángulo es cóncavo"
						SiNo
						Si A = 360 Entonces
							Escribir "El ángulo es completo"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
