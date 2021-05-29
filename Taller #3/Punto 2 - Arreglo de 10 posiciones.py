#Arreglo de 10 posiciones

ArregloNúmeros = []
i = 0

for i in range(10):
    print("Digita el número de tu preferencia para la posición", i+1)
    x = int(input())
    ArregloNúmeros.append(x)

print("Números en orden:")
for i in range(10):
    print("[",i+1,"]:", ArregloNúmeros[i])

print("Números en orden inverso:")
for i in range(10):
    print("[",i+1,"]:", ArregloNúmeros[9-i])
