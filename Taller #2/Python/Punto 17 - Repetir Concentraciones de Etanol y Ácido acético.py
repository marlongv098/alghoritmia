#Repetir Concentraciones de Etanol y Ácido acético
import random
import time
E = 16
cont = 0


while E > 15:
    A = random.randint(0, 100)
    print("La cantidad de agua utilizada en el frasco es de", str(A))
    EC = 100 - A 
    E = EC / 2
    C = EC / 2
    Ca = A * 100 / 100
    Ce = A * 100 / 100
    Ct = A * 100 / 100
    Ft = Ca + Ce + Ct
    cont = cont + 1
    if E < 15 and C < 15:
        print("Las cantidades y concentraciones de Etanol y Ácido acético son: Etanol ", E, " y ", E ,"% y Ácido Acético ", C , " y " , C,"%")
        print("La cantidad de intentos para asegurar una solución sana fue de", str(cont))
        break
    else:
        time.sleep(5)
        print("Las cantidades y concentraciones de Etanol y Ácido acético son muy altas. Serían de: Etanol ", E, " y ", E,"% y Ácido Acético ", C, " y ", C ," % .Por tanto, se debe de repetir el proceso por su seguridad.")
        print("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")