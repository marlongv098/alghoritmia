Proceso Repetir_Concentraciones_de_Etanol_y_�cido_ac�tico
		Definir E como real 
		Definir A Como Real
		Definir C Como Real
		Definir F como real
		Definir Ca como real 
		Definir Ce como real 
		Definir Ct como real 
		Definir EC como real 
		Definir Ft como real 
		Definir cont Como Real
		//Primero definimos todas las variables y constantes, para despu�s pedirle al usuario que nos de la cantidad de agua de la soluci�n
		E <- 16
		cont <- 0
		Mientras E > 15 Hacer
			A = Azar(101)
			Escribir "La cantidad de agua utilizada dentro del frasco es de " A
			EC = 100 - A
			E = EC/2
			C = EC/2
			Ca = A*100/100
			Ce = E*100/100
			Ct = C*100/100
			Ft = Ca + Ce + Ct 
			cont = cont + 1
			
			// Como se puede observar, los porcentajes ser�n los mismos que las cantidades dentro del frasco, ya que estamos tomando un n�mero como 100. Adem�s, se cancela en la regla de 3"
			
			// Le obligamos a la persona que nos de un valor del agua que encaje con las condiciones del problema
			
			Si A < 100 y Ce <= 15 Entonces
				Esperar 2 Segundos
				Escribir "Las cantidades y concentraciones de Etanol y �cido ac�tico son: Etanol " E, " y " ,E,"% y �cido Ac�tico " C, " y " ,C,"%" 
				Escribir "La cantidad de intentos para asegurar una soluci�n sana fue de ", cont
			SiNo
				Esperar 2 Segundos
				Escribir "Las cantidades y concentraciones de Etanol y �cido ac�tico son muy altas. Ser�an de: Etanol " E, " y " ,E,"% y �cido Ac�tico " C, " y " ,C,"%" ". Por tanto, se debe de repetir el proceso por su seguridad";
				Escribir "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
		Finsi 
		Fin Mientras
		
	
FinProceso
