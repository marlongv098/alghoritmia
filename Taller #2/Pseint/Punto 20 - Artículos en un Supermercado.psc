Proceso Art�culos_en_un_Supermercado
	Definir A como cadena
	Definir C Como Real
	Definir P Como Real
	Definir CT Como Real
	Definir T Como Real
	Definir R como cadena
	
	Escribir "�Hola!. Este algoritmo ayudar� a la se�ora ama de casa para que calcule el total de los art�culos que seleccion� del supermercado y, de esta manera, este segura de lo que est� gastando."
	R <- "S�"
	T <- 0
	
	Mientras R = "S�" Hacer
		Escribir "Digita el nombre del art�culo"
		Leer A
		
		Escribir "Digita el precio del art�culo"
		Leer P
		
		Escribir "Digita la cantidad de ese mismo art�culo que desea llevar"
		Leer C
		
		CT = P * C
		T = T + CT
		
		Escribir "El precio total del art�culo ", A, " es ", CT
		Esperar 1000 Milisegundos
		
		Escribir "-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		Escribir "�Desea agregar otro art�culo al carrito? (S�/No)"
		Leer R
	Fin Mientras
	
	Escribir "El total a pagar por toda la cantidad de art�culos a�adidos al carrito es de ", T
	Esperar 1000 Milisegundos
	Escribir "Muchas gracias por conf�ar en nuestro sistema."
FinProceso
