#Búsqueda de la Posición de un País
ArregloPaíses = []

print("¡Hola!. Este algoritmo te permitirá conocer la posición específica del país que digites dentro de la lista.")

x = int(input("¿Cuántos países quieres ingresar? "))
i = 0

for i in range(x):
    print("Digita el país para la posición", i+1)
    Países = str(input())
    ArregloPaíses.append(Países)

búsqueda = str(input("Digita el país al que le quieres buscar su respectiva posición "))
posición = ArregloPaíses.index(búsqueda)

print("El país", búsqueda, "se encuentra en la posición", posición+1)