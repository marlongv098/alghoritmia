#Lista de Animales

ArregloAnimales = []
i = 0

print("¡Hola!. Este algoritmo regitrará una lista de cinco animales ingresada por usted. Después se le solicitará una posición para mostrarle el animal que se encuentra dentro de esta.")

for i in range(1,6):
    print("Digita el animal para la posición", i)
    Animal = str(input())
    ArregloAnimales.append(Animal)

x  = int(input("Digita la posición en la que se encuentra el animal de tu preferencia "))
y = x - 1

print("El animal en la posición", x, "es", ArregloAnimales[y])