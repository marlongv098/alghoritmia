#Potencia del Equipo

import random
Presion = random.randint(1,20)
print("Presión constante de", Presion, "Pa")
ArregloSerie = []
ArregloPotencia = []
n = int(input("¿Cuántos compresores desea conectar?: "))
i = 1
while i <= n:
    s = int(input(f"Indique el número de serie del compresor {i}: "))
    ArregloSerie.append(s)
    dv = int(input(f"¿Cuántos m^3 son desplazados por el compresor {i}?: "))
    ArregloPotencia.append(int(Presion*dv))
    i = i + 1


c = list(zip(ArregloPotencia,ArregloSerie))
c.sort(reverse=True)
ArregloPotencia,ArregloSerie = zip(*c)

print("-----Lista de compresores en J-----")
cont = 0
print("[Serie]: Potencia")
while cont <= (n-1):
    print(f"[{ArregloSerie[cont]}]:{ArregloPotencia[cont]}Joule")
    cont = cont + 1

print("----Lista de compresores en kWs----")
cont = 0
print("[Serie]: Potencia")
while cont <= (n-1):
    print(f"[{ArregloSerie[cont]}]: {ArregloPotencia[cont]*1000} kWs")
    cont = cont + 1