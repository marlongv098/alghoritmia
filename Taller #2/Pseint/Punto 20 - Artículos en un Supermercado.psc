Proceso Artículos_en_un_Supermercado
	Definir A como cadena
	Definir C Como Real
	Definir P Como Real
	Definir CT Como Real
	Definir T Como Real
	Definir R como cadena
	
	Escribir "¡Hola!. Este algoritmo ayudará a la señora ama de casa para que calcule el total de los artículos que seleccionó del supermercado y, de esta manera, este segura de lo que está gastando."
	R <- "Sí"
	T <- 0
	
	Mientras R = "Sí" Hacer
		Escribir "Digita el nombre del artículo"
		Leer A
		
		Escribir "Digita el precio del artículo"
		Leer P
		
		Escribir "Digita la cantidad de ese mismo artículo que desea llevar"
		Leer C
		
		CT = P * C
		T = T + CT
		
		Escribir "El precio total del artículo ", A, " es ", CT
		Esperar 1000 Milisegundos
		
		Escribir "-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		Escribir "¿Desea agregar otro artículo al carrito? (Sí/No)"
		Leer R
	Fin Mientras
	
	Escribir "El total a pagar por toda la cantidad de artículos añadidos al carrito es de ", T
	Esperar 1000 Milisegundos
	Escribir "Muchas gracias por confíar en nuestro sistema."
FinProceso
