#Número Menor

men = None

for l in range(10):
    n = int(input("Dime un número "))
    if men is None or n < men:
        men = n

print("El número menor es", str(men))
