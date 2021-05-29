#Aspirantes al Curso "Estudio de Suelos"
import time
N = 0
G = 0
E = 0
S = 0
L = 0

print("¡Hola!. En este algoritmo conoceremos la cantidad de aspirantes que aprobaron el examen clasificatorio y, en consecuencia, harán parte del curso ´Estudio de Suelos´. Además, se conocerá el promedio de todas las notas. Para parar, digita un número negativo.")
time.sleep(2)
while N >= 0:
    N = float(input("Digita la nota del aspirante al curso ´Estudio de Suelos´ "))
    E = E + 1
    S = S + N
    while N > 5:
        N = float(input("Has digitado una nota por fuera del rango. Por favor, ingresala de nuevo "))
    if N >= 3 and N <= 5:
        G = G + 1
    elif N < 3 and N >= 0:
        L = L + 1

P = S / E

print("Ingresaste un número negativo.")
time.sleep(2)
print("La cantidad de aspirantes que aprobaron el examen fue de", str(G))
print("La cantidad de aspirantes que perdieron el examen fue de", str(L))
print("El promedio de las notas de los aspirantes es", str(P))