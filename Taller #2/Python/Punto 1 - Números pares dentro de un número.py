#Números pares dentro de un número

num = int(input("Escribe un número entero positivo "))
i = 0
while num >= 0:
    print(i)
    i = i + 2
    if i > num:
        break

while num < 0:
    print("Has ingresado un número negativo.")
