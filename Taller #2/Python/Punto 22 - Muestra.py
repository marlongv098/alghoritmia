#Muestra
import time
R = str(input("¡Hola!. Para una muestra estadística de la zona, nos gustaría preguntarle su edad y su peso. Si está dispuesto a realizar la encuesta, confirme con un Sí o niegue con un No (Sí/No) "))
N = 0
WN = 0
PTN = 0
J = 0
WJ = 0
PTJ = 0
A = 0
WA = 0
PTA = 0
V = 0
WV = 0
PTV = 0

while R == "Sí":
    E = float(input("¿Cuál es tu edad? "))
    W = float(input("¿Cuál es tu peso? "))
    if E >= 1 and E <= 12:
        N = N + 1
        WN = WN + W
        PTN = WN / N
    if E >= 13 and E <= 29:
        J = J + 1
        WJ = WJ + W
        PTJ = WJ / J
    if E >= 30 and E <= 59:
        A = A + 1
        WA = WA + W
        PTA = WA / A
    if E >= 60: 
        V = V + 1
        WV = WV + W
        PTV = WV / V 
    R = str(input("¿Deseas realizar la encuesta nuevamente? (Sí/No) "))

print("El promedio del peso de los niños de la zona es de", str(PTN))
print("El promedio del peso de los jóvenes de la zona es de", str(PTJ))
print("El promedio del peso de los adultos de la zona es de", str(PTA))
print("El promedio del peso de los viejos de la zona es de", str(PTV))
time.sleep(2)
print("Muchas gracias por confíar en nosotros para la muestra.")

