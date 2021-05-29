#Número Menor dentro de una Lista

ArregloNúmeros = []
menor = None

print("La siguiente lista guardará los números ingresados por usted y le informará cuál fue el número menor. Para esto, digite el tamaño de la lista con sus respectivos números.")

x = int(input("Digita el tamaño de la lista "))

for i in range(x):
    print("Digita el número de la posición", i+1)
    y = int(input())
    ArregloNúmeros.append(y)

for i in range(x):
    if menor is None or ArregloNúmeros[i] < menor:
        menor = ArregloNúmeros[i]

posición = ArregloNúmeros.index(menor)

print("El número menor en la lista es el", menor, "en la posición", posición+1)