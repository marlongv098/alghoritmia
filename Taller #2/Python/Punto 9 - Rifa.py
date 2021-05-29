#Rifa
import random
I = 0
x = random.randint(1, 10)
n = int()

print("Inserte un número del 1 al 10 para adivinar el número correcto y, de esta manera, ganar una rifa de 1´000.000$ de pesos.")

while I < 3 and n != x:
    n = int(input("Inténtalo "))
    I = I + 1
if n == x:
    print("¡Felicidades!, te has ganado la rifa. ¡Celebralo curramba!.")
elif n != x:
    print("Lo sentimos, será para otra oportunidad. Gracias por haber participado")
    print("El número de la rifa era", str(x))