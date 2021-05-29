#Promedio

Sum = 0
cont = 0

while cont < 7:
    N = float(input("Digita la nota de Pensamiento Algorítmico "))
    cont = cont + 1
    Sum = Sum + N

P = Sum / cont

print("El promedio de las notas del estudiante de Pensamiento Algorítmico es", str(P))
