Proceso Tipos_de_�ngulos
	Definir A como real
	Escribir "Digite la medida del �ngulo"
	Leer A
	Si A < 90 Entonces
		Escribir "El �ngulo es agudo"
	SiNo
		Si A = 90 Entonces
			Escribir "El �ngulo es recto"
			SiNo
			Si A > 90 y A < 180 Entonces
				Escribir "El �ngulo es obtuso"
			SiNo
				Si A = 180 Entonces
					Escribir "El �ngulo es llano"
					SiNo
					Si A > 180 y A < 360 Entonces
						Escribir "El �ngulo es c�ncavo"
						SiNo
						Si A = 360 Entonces
							Escribir "El �ngulo es completo"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
