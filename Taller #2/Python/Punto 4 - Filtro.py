#Filtro

cont1 = 0

num = int()

while num >= 0 or num < -1:
    num = int(input("Digita un número entero "))
    cont1 = cont1 + 1
    if num == -1:
        print("Has ingresado el -1. Por tanto, se termina la secuencia.")
        break

print("La cantidad de números que se ingresaron es de", str(cont1-1))
