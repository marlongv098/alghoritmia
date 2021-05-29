#Registro
import time
MiLista = []
x = int(input("¿Cuántos datos deseas registrar? "))
i = 0
y = 0

print("Ahora registra cada dato en su respectiva posición.")

time.sleep(1)

for i in range(x):
    print("Registra aquí el dato númerico", i+1)
    y = str(input())
    MiLista.append(y)

print("Los valores guardados se registraron de la siguiente manera: ")

time.sleep(2)

for i in range(x):
    print("[", i+1, "]:", MiLista[i])
