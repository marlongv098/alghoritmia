#Suma de Vectores
Vector1 = []
Vector2 = []
Vector3 = []
i = 0

print("¡Hola!. Este algoritmo sumará dos vectores que ingreses. Estos deben tener tres posiciones. Al final, se te hará muestra del vector resultante.")

for i in range(1,4):
    print("Ingresa el valor de la posición", i, "del primer vector.")
    x1 = int(input())
    Vector1.append(x1)

for i in range(1,4):
    print("Ingresa el valor de la posición", i, "del segundo vector.")
    x2 = int(input())
    Vector2.append(x2)

for i in range(3):
    x3 = Vector1[i] + Vector2[i]
    Vector3.append(x3)

print(Vector1, "+", Vector2, "=", Vector3)

print("El vector resultante en cada posición es:")
for i in range(3):
    print("[", i+1, "]:", Vector3[i])