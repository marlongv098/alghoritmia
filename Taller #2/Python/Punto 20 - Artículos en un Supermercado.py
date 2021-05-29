#Artículos en un Supermercado
import time
print("¡Hola!. Este algoritmo ayudará a la señora ama de casa para que calcule el total de los artículos que seleccionó del supermercado y, de esta manera, este segura de lo que está gastando.")
R = str("Sí")
T = 0

while R == "Sí":
    A = str(input("Digita el nombre el artículo "))
    P = int(input("Digita el precio del artículo "))
    C = int(input("Digita la cantidad de ese mismo artículo que desea llevar "))
    CT = P * C
    T = T + CT
    print("El precio total del artículo", A, "es", CT)
    R = str(input("¿Desea agregar otro artículo al carrito? (Sí/No) "))

print("El total a pagar por toda la cantidad de artículos añadida al carrito es de", T)
time.sleep(1)
print("Muchas gracias por confíar en nuestro sistema.")