#Centro de Diagnóstico Automotor

#Entradas
M = int()
A = int()
P = str()
C = int()

ArregloMarca = []
ArregloPlaca = []
ArregloModelo = []
ArregloCalificación = []

#Salidas
Apr = 0
Napr = 0
Mazda = 0
Chevrolet = 0
Renault = 0
Kia = 0
Hyundai = 0
SA = 0
cont = 0

print("Muy buen día. Se encuentra en el Centro Automotor del Valle del Cauca, lugar donde evaluamos su vehículo. Para esto, le pedimos que por favor ingrese los datos que se le pedirán a continuación.")
R = str("Sí")
while R == "Sí":
    M = int(input("Danos la marca del vehículo de acuerdo al número (Mazda-1, 2-Chevrolet, 3-Renault, 4-Kia, 5-Hyundai "))
    MarcaCarro = str(input("Escribe la marca del vehículo "))
    ArregloMarca.append(MarcaCarro)
    A = int(input("¿Cuál es el modelo del vehículo? "))
    ArregloModelo.append(A)
    P = int(input("¿Cuál es la placa del vehículo? "))
    ArregloPlaca.append(P)
    C = int(input("¿Cuál es la calificación del nivel de contaminación obtenida? (Recuerde que es de una escala del 1 al 100) "))
    ArregloCalificación.append(C)
    cont = cont + 1
    if C >= 85:
        Apr = Apr + 1
        SA = SA + C
    if C < 85:
        Napr = Napr + 1
    
    if M == 1:
        Mazda = Mazda + 1
    
    if M == 2:
        Chevrolet = Chevrolet + 1

    if M == 3:
        Renault = Renault + 1
    
    if M == 4:
        Kia = Kia + 1

    if M == 5:
        Hyundai = Hyundai + 1
    
    R = str(input("¿Desea continuar con otro vehículo? (Sí/No) "))

Papr = (Apr * 100) / cont
Pnapr = (Napr * 100) / cont
PA = SA / Apr

may = 0

if Mazda >= may:
    may = Mazda
    Marca1 = str("Mazda")

if Chevrolet >= may:
    may = Chevrolet
    Marca1 = str("Chevrolet")

if Renault >= may:
    may = Renault
    Marca1 = str("Renault")

if Kia >= may:
    may = Kia
    Marca1 = str("Kia")

if Hyundai >= may:
    may = Hyundai
    Marca1 = str("Hyundai")

print("El promedio de las calificaciones de los vehículos aprobados es de", str(PA))
print("El porcentaje de vehículos aprobados es de", str(Papr))
print("El porcentaje de vehículos no aprobados es de", str(Pnapr))
print("La marca más frecuente es", str(Marca1), "con una cantidad de", str(may), "vehículos.")

if Mazda < Chevrolet and Mazda < Renault and Mazda < Kia and Mazda < Hyundai:
    print("La marca menos frecuente es Mazda con una cantidad de", str(Mazda), " vehículos.")

if Chevrolet < Mazda and Chevrolet < Renault and Chevrolet < Kia and Chevrolet < Hyundai:
    print("La marca menos frecuente es Chevrolet con una cantidad de", str(Chevrolet), "vehículos.")

if Renault < Mazda and Renault < Chevrolet and Renault < Kia and Renault < Hyundai:
    print("La marca menos frecuente es Renault con una cantidad de", str(Renault), "vehículos.")

if Kia < Chevrolet and Kia < Renault and Kia < Mazda and Kia < Hyundai:
    print("La marca menos frecuente es Kia con una cantidad de", str(Kia), "vehículos.")

if Hyundai < Chevrolet and Hyundai < Renault and Hyundai < Kia and Hyundai < Mazda:
    print("La marca menos frecuente es Hyundai con una cantidad de", str(Hyundai), "vehículos.")

print(ArregloPlaca)

R2 = str("Sí")
while R2 == "Sí":
    busqueda = int(input("Ingrese la placa del vehículo que desea buscar: "))
    print(busqueda)
    posicion = ArregloPlaca.index(busqueda)
    print("La marca del vehículo es", ArregloMarca[posicion])
    print("El modelo del vehículo es", ArregloModelo[posicion])
    print("La calificación del modelo es", ArregloCalificación[posicion])
    R2 = str(input("¿Desea continuar buscando algún vehículo? "))