#Proporcionalidad Positiva o Negativa
ArregloNúmeros = []
ArregloPositivos = []
ArregloNegativos = []
i = 0
SumaPositiva = 0
SumaNegativa = 0

print("¡Hola!. Este algoritmo te permitira registrar un conjunto de números, en el cual se crearán dos listas, una positiva y otra negativa.")
x = int(input("Digita la cantidad de números que deseas en ella "))
contp = 0
contn = 0

for i in range(x):
    print("Digita el número de la posición", i+1)
    y = int(input())
    ArregloNúmeros.append(y)

for i in range(x):
    if ArregloNúmeros[i] >= 0:
        ArregloPositivos.append(ArregloNúmeros[i])
        SumaPositiva = SumaPositiva + ArregloNúmeros[i]
        contp = contp + 1
    if ArregloNúmeros[i] < 0:
        ArregloNegativos.append(ArregloNúmeros[i])
        SumaNegativa = SumaNegativa + ArregloNúmeros[i]
        contn = contn + 1

proporcionp = (contp / (contp + contn)) * 100
proporcionn = (contn / (contp + contn)) * 100

print("La lista de números ingresados es", ArregloNúmeros, ". Tiene", x, "números.")
print("La lista de números positivos es", ArregloPositivos, "con", contp, "positivos, y su proporción es del", proporcionp,"%.")
print("La lista de números negativos es", ArregloNegativos, "con", contn, "negativos, y su proporción es del", proporcionn,"%.")