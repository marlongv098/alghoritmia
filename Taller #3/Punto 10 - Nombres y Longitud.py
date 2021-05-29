#Nombres y Longitud

ArregloNombres = []
ArregloLongitud = []

print("¡Hola!. Este algoritmo registrará una lista en la que aparezcan los nombres digitados por usted, junto a su longitud.")
x = int(input("¿Cuántos nombres desea ingresar? "))

for i in range(x):
    print("Digita el nombre que quiera colocar en la lista", "[", i+1, "]")
    Nombre = str(input())
    ArregloNombres.append(Nombre)
    Longitud = len(Nombre)
    ArregloLongitud.append(Longitud)

for i in range(x):
    print("[", ArregloNombres[i],"]:", ArregloLongitud[i], "letras")