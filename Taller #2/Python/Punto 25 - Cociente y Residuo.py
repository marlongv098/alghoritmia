# Cociente y Residuo
cv = 0

a = int(input("Digita un número "))
b = int(input("Digita un número "))

print("Mientras a sea mayor o igual a b, habrá un contador que le sumara 1 a cv y se le restarán `b` veces a `a´.")

while a >= b:
    a = a - b
    cv = cv + 1

x = cv
z = a
print("El resultado es", str(x), "y", str(z))
print("El primero es el cociente y el segundo es el residuo.")