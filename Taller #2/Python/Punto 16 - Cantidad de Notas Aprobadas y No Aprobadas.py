#Aprobados y No Aprobados

Sum = 0
cont = 0
Apr = 0
Napr = 0

while cont < 7:
    N = float(input("Digita la nota de Pensamiento Algorítmico "))
    cont = cont + 1
    Sum = Sum + N
    if N >= 3:
        Apr = Apr + 1
    elif N < 3:
        Napr = Napr + 1

P = Sum / cont

print("El promedio de las notas del estudiante de Pensamiento Algorítmico es", str(P))
print("La cantidad de notas aprobadas por el estudiante de Pensamiento Algorítmico fueron", str(Apr))
print("La cantidad de notas no aprobadas por el estudiante de Pensamiento Algorítmico fueron", str(Napr))