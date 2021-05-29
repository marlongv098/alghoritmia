#Número Mayor

num = None

for i in range(10):
    x = int(input("Dime un número "))
    if num is None or x > num:
        num = x

print("El número mayor de los ingresados es", str(num))
