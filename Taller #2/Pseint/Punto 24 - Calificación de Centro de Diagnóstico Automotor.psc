Proceso Calificaci�n_de_Centro_de_Diagn�stico_Automotor
	Definir M Como Real
	Definir A Como Real
	Definir P como cadena
	Definir C Como Real
	Definir R Como cadena
	Definir S como real
	Definir SA Como Real
	Definir cont Como Real
	Definir Apr Como Real
	Definir Napr Como Real
	Definir Papr Como Real
	Definir Pnapr Como Real
	Definir PA Como Real
	Definir Mazda Como Real
	Definir Chevrolet Como Real
	Definir Renault Como Real
	Definir Kia Como Real
	Definir Hyundai Como Real
	Definir may Como Real
	Definir men Como Real
	Definir Marca1 como cadena
	Definir Marca2 como cadena
	Definir l Como Real
	
	Apr <- 0
	Napr <- 0
	Mazda <- 0
	Chevrolet <- 0
	Renault <- 0
	Kia <- 0
	Hyundai <- 0
	SA <- 0
	cont <- 0
	
	Escribir "Muy buen d�a. Se encuentra en el Centro Automotor del Valle del Cauca, lugar donde evaluamos su veh�culo. Para esto, le pedimos que por favor ingrese los datos que se le pedir�n a continuaci�n."
	R = "S�"
	Mientras R = "S�" Hacer
		
		Escribir "Danos la marca del veh�culo de acuerdo al n�mero (Mazda-1, 2-Chevrolet, 3-Renault, 4-Kia, 5-Hyundai."
		Leer M
		
		Escribir "�Cu�l es el modelo del veh�culo?"
		Leer A
		
		Escribir "�Cu�l es la placa del veh�culo?"
		Leer P
		
		Escribir "�Cu�l es la calificaci�n del nivel de contaminaci�n obtenida? (Recuerde que es de una escala del 1 al 100)."
		Leer C
		
		S = S + C
		cont = cont + 1
		
		Si C >= 85 Entonces
			Apr = Apr + 1
			SA = SA + C
		SiNo
			Napr = Napr + 1
		Fin Si
		
		Si M = 1 Entonces
			Mazda = Mazda + 1
		SiNo
			Si M = 2 Entonces
				Chevrolet = Chevrolet + 1
			SiNo
				Si M = 3 Entonces
					Renault = Renault + 1
				SiNo
					Si M = 4 Entonces
						Kia = Kia + 1
					SiNo
						Si M = 5 Entonces
							Hyundai = Hyundai + 1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "�Desea continuar con otro veh�culo? (S�/No)"
		Leer R
		
		
	
	Fin Mientras
	
	Papr = (Apr * 100) / cont
	Pnapr = (Napr * 100) / cont
	PA = SA / Apr
	
	may <- 0
	Si Mazda >= may Entonces
		may = Mazda
		Marca1 = "Mazda"
	SiNo
		Si Chevrolet >= may Entonces
			may = Chevrolet
			Marca1 = "Chevrolet"
		SiNo
			Si Renault >= may Entonces
				may = Renault
				Marca1 = "Renault"
			SiNo
				Si Kia >= may Entonces
					may = Kia
					Marca1 = "Kia"
				SiNo
					Si Hyundai >= may Entonces
						may = Hyundai
						Marca1 = "Hyundai"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "El promedio de las calificaciones de los veh�culos aprobados es de ", PA
	Escribir "El porcentaje de veh�culos aprobados es de ", Papr
	Escribir "El porcentaje de veh�culos no aprobados es de ", Pnapr
	Escribir "La marca m�s frecuente es ", Marca1, " con una cantidad de ", may " veh�culos."
	
	Si Mazda < Chevrolet Y Mazda < Renault Y Mazda < Kia Y Mazda < Hyundai Entonces
		Escribir "La marca menos frecuente es Mazda con una cantidad de ", Mazda " veh�culos."
	Fin Si
		
	Si Chevrolet < Mazda Y Chevrolet < Renault Y Chevrolet < Kia Y Chevrolet < Hyundai Entonces
		Escribir "La marca menos frecuente es Chevrolet con una cantidad de ", Chevrolet " veh�culos."
	Fin Si
		 
     Si Renault < Mazda Y Renault < Chevrolet Y Renault < Kia Y Renault < Hyundai Entonces
		Escribir "La marca menos frecuente es Renault con una cantidad de ", Renault " veh�culos."
	Fin Si
	
	Si Kia < Chevrolet Y Kia < Renault Y Kia < Mazda Y Kia < Hyundai Entonces
		Escribir "La marca menos frecuente es Kia con una cantidad de ", Kia " veh�culos."
	Fin Si
		
	Si Hyundai < Chevrolet Y Hyundai < Renault Y Hyundai < Kia Y Hyundai < Mazda Entonces
		Escribir "La marca menos frecuente es Hyundai con una cantidad de ", Hyundai " veh�culos."
	Fin Si
	

FinProceso
