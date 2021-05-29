#Nota Definitiva del Curso de Fotografía
import random
ArregloEstudiantes = []
ArregloPrimerParcial = []
ArregloSegundoParcial = []
ArregloLaboratorio = []
ArregloTrabajoFinal = []
ArregloNombres = []
i = 0
SumP1 = 0
SumP2 = 0
SumL = 0
SumTF = 0
print("¡Hola!. Este algoritmo calculará la nota de los estudiantes del curso de Fotografía. Adicionalmente, se calculará el promedio del grupo en cada actividad evaluativa.")

x = int(input("Digita la cantidad de estudiantes a los que se les revisará su nota "))

for i in range(x):
    print("Escribe el nombre del estudiante", i+1)
    Nombre = str(input())
    ArregloNombres.append(Nombre)
    P1 = random.uniform(0, 5)
    ArregloPrimerParcial.append(float("{:.1f}".format(P1)))
    P2 = random.uniform(0, 5) 
    ArregloSegundoParcial.append(float("{:.1f}".format(P2)))
    L = random.uniform(0, 5) 
    ArregloLaboratorio.append(float("{:.1f}".format(L)))
    TF = random.uniform(0, 5)
    ArregloTrabajoFinal.append(float("{:.1f}".format(TF)))
    ND = (P1*0.3) + (P2*0.35) + (L*0.25) + (TF*0.10) 
    ArregloEstudiantes.append(ND)
    SumP1 = SumP1 + P1
    SumP2 = SumP2 + P2
    SumL = SumL + L
    SumTF = SumTF + TF

promP1 = SumP1 / x
promP2 = SumP2 / x
PromL = SumL / x
PromTF = SumTF / x

for i in range(x):
    print("La nota definitiva del estudiante", ArregloNombres[i], "es de", "{:.1f}".format(ArregloEstudiantes[i]))

print("El promedio del grupo en el parcial 1 fue de", "{:.1f}".format(promP1))
print(ArregloPrimerParcial)
print("El promedio del grupo en el parcial 2 fue de", "{:.1f}".format(promP2))
print(ArregloSegundoParcial)
print("El promedio del grupo en el laboratorio fue de", "{:.1f}".format(PromL))
print(ArregloLaboratorio)
print("El promedio del grupo en el trabajo final fue de", "{:.1f}".format(PromTF))
print(ArregloTrabajoFinal)