#Número Mayor dentro de una Lista

ArregloNúmeros = []
may = 0

print("La siguiente lista guardará los números ingresados por usted y le informará cuál fue el número mayor. Para esto, digite el tamaño de la lista con sus respectivos números.")

x = int(input("Digita el tamaño de la lista "))

for i in range(x):
    print("Digita el número de la posición", i+1)
    y = int(input())
    ArregloNúmeros.append(y)

for i in range(x):
    if ArregloNúmeros[i] > may:
        may = ArregloNúmeros[i]

posición = ArregloNúmeros.index(may)

print("El número mayor en la lista es el", may, "en la posición", posición+1)
