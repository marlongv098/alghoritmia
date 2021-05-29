#Curso de Fotografía

import time
n = int(input("¡Hola!. Este algoritmo te ayudará a calcular la nota definitiva de uno o varios de estudiantes. Por tanto, digita la cantidad de estudiantes a quienes desees conocer su nota "))
E = 1

while E <= n:
    time.sleep(1)
    print("-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
    print("Digita las notas")
    P1 = float(input("Digita la nota del Primer Parcial "))
    P2 = float(input("Digita la nota del Segundo Parcial "))
    L = float(input("Digita la nota del Laboratorio "))
    TF = float(input("Digita la nota del Trabajo Final "))
    
    ND = (P1 * 0.3) + (P2 * 0.35) + (L * 0.25) + (TF * 0.1)
    print("La nota definitiva del estudiante ", E, " es ", ND)
    E = E + 1
