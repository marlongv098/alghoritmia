#N Números primos en Lista

ArregloPrimos = []
cont = 0
i = 0
cont = 0

x = int(input("¡Hola!. Este algortimo mostrará la cantidad de números primos de acuerdo a la cantidad solicitada. Digite la cantidad de números primos que quiere que aparezcan en pantalla "))

while True:
    i = i + 1
    if i > 1 and i >= 3 or i > 1 and i < 3:
        ArregloPrimos.append(i)
        cont = cont + 1
        if i % 2 == 0 and i > 2 or i % 3 == 0 and i > 3 or i % 5 == 0 and i > 5 or i % 7 == 0 and i > 7 or i % 9 == 0 and i > 9:
            ArregloPrimos.remove(i)
            cont = cont - 1
    if cont == x:
        break

print("La lista de números primos de", x, "posiciones es de:")
print(ArregloPrimos)






