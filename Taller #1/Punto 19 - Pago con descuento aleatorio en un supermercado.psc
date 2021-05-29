Proceso Promoción_en_supermercado
	Definir n Como Real
	Definir t Como Real
	Definir P Como Real
	Escribir "Digite el total de la compra que realizó el cliente en el supermercado."
	Leer t
	
	Escribir "Tenemos una promoción, en la que la máquina escogera un número del 1 al 148. Si el número es menor a 74, tendrá un descuento del 15%. Si, por el contrario, el número es mayor o igual a 74, tendrá un descuento del 20%. Mucha suerte."
	n = Aleatorio(1,148)
	
	Esperar 4000 Milisegundos
	Si n < 74 Entonces
		P = t * 0.85
		Escribir "El precio a pagar con la primera promoción del 15% es de $" P 
	SiNo
		P = t * 0.80
		Escribir "El precio a pagar con la segunda promoción del 20% es de $" P
	Fin Si
FinProceso
