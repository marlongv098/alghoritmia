Proceso Concentración_Etanol_y_Ácido_acético
	Definir E como real 
	Definir A Como Real
	Definir C Como Real
	Definir F como real
	Definir Ca como real 
	Definir Ce como real 
	Definir Ct como real 
	Definir EC como real 
	Definir Ft como real 
	//Primero definimos todas las variables y constantes, para después pedirle al usuario que nos de la cantidad de agua de la solución
	
	A = Azar(101)
	Escribir "La cantidad de agua utilizada dentro del frasco es de " A
	EC = 100 - A
	E = EC/2
	C = EC/2
	Ca = A*100/100
	Ce = E*100/100
	Ct = C*100/100
	Ft = Ca + Ce + Ct 
	
	// Como se puede observar, los porcentajes serán los mismos que las cantidades dentro del frasco, ya que estamos tomando un número como 100. Además, se cancela en la regla de 3"
	
	// Le obligamos a la persona que nos de un valor del agua que encaje con las condiciones del problema
	
	Si A < 100 y Ce <= 15 Entonces
		Escribir "Las cantidades y concentraciones de Etanol y Ácido acético son: Etanol " E, " y " ,E,"% y Ácido Acético " C, " y " ,C,"%" ;
	SiNo
		Escribir "Las cantidades y concentraciones de Etanol y Ácido acético son muy altas. Serían de: Etanol " E, " y " ,E,"% y Ácido Acético " C, " y " ,C,"%" ". Por tanto, se debe de repetir el proceso por su seguridad";
	Finsi 
FinProceso
