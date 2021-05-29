#Registro + Números Aleatorios
import time
import random
MiLista = []

print("¡Hola! Se te entregará una lista con la cantidad de datos aleatorios que desees recibir.")

x = int(input("¿Cuántos datos deseas recibir? "))
i = 0
y = 0
cont = 0
sum = 0

for i in range(x):
    y = random.randint(0, 100)
    MiLista.append(y)
    cont = cont + 1
    sum = sum + y

prom = sum / cont

print("Los valores generados se registraron de la siguiente manera:")
time.sleep(1)

for i in range(x):
    print("[", i+1,"]:", MiLista[i])
    
print("Adicionalmente, se muestra la sumatoria y el promedio de estos datos:")
time.sleep(2)
print("La sumatoria de los datos generados es de", sum)
print("El promedio de los datos generados es de", prom)