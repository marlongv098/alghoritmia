#Números Aleatorios del 1 al 1000

import random
cont = 0
i = 0
ArregloNumeros = []

while cont < 10:
    x = random.randint(0, 1000)
    ArregloNumeros.append(x)
    cont = cont + 1

for i in range(0,10):
    print("[",i+1,"]:", ArregloNumeros[i])
