Proceso Examen_Informático
	Definir P1 Como Real
	Definir P2 Como Real
	Definir P3 Como Real
	Definir P4 Como Real
	Definir P5 Como Real
	Definir P6 Como Real
	Definir P7 Como Real
	Definir R1 Como cadena
	Definir R2 Como cadena
	Definir R3 Como cadena
	Definir R4 Como cadena
	Definir R5 Como cadena
	Definir R6 Como cadena
	Definir R7 Como cadena
	Definir cont Como Real
	Definir N Como Real
	
	
	Escribir "Escriba la clasificación de acuerdo a la característica dada. Adicionalmente, no se le olvide responder en minúsculas ya que de lo contrario, se marcara como negativa. Recuerde que por cada intento fallido se le quitará una décima al 5."
	cont <- 1
	P1 = 1
	N <- 5
	Mientras N > 0 Y cont < 8 Hacer
		Mientras cont = 1 Hacer
			Escribir "Pregunta 1: usa cofactores. H+ dona sus e- al oxígeno."
			Leer R1
			Si R1 = "oxidorreductasa" Entonces
				Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
				cont = cont + 1
			SiNo
				Escribir "No es correcto. Inténtalo de nuevo."
				N = N - 0.1
			Fin Si
		FinMientras
		
			Mientras cont = 2 Hacer
				Escribir "Pregunta 2: 2 moleculas. Generalmente transfieren fosfatos."
				Leer R2
				Si R2 = "transferasa" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				FinSi
			Fin Mientras
			
			Mientras cont = 3 Hacer
				Escribir "Pregunta 3: participa agua para hacer rompimiento de enlaces."
				Leer R3
				Si R3 = "hidrolasas" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				Fin Si
			Fin Mientras
			
			Mientras cont = 4 Hacer
				Escribir "Pregunta 4: rompen sin agua. Dobles enlaces."
				Leer R4
				Si R4 = "liasas" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				Fin Si
			Fin Mientras
			
			Mientras cont = 5 Hacer
				Escribir "Pregunta 5: reactivos y productos tienen el mismo # de átomos."
				Leer R5
				Si R5 = "isomerasas" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				Fin Si
			Fin Mientras
			
			Mientras cont = 6 Hacer
				Escribir "Pregunta 6: de 2 moleculas paso a 1. Formacion de enlaces con gasto de ATP."
				Leer R6
				Si R6 = "ligasas" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				Fin Si
			Fin Mientras
			
			Mientras cont = 7 Hacer
				Escribir "Pregunta 7: no cambia la molecula, solo la transporta a través de la membrana."
				Leer R7
				Si R7 = "translocasa" Entonces
					Escribir "¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!"
					cont = cont + 1
				SiNo
					Escribir "No es correcto. Inténtalo de nuevo."
					N = N - 0.1
				Fin Si
			Fin Mientras
		
	Fin Mientras
	Si N = 0 Entonces
		Escribir "Debiste de repasar más para este examen. Tu calificación es de 0."
	SiNo
		Esperar 1000 Milisegundos
		Escribir "Has finalizado el examen. Tu nota es de ", N
	Fin Si
		
FinProceso
