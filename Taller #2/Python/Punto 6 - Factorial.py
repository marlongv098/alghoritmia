#Factorial

x = 1
F = 1
num = int(input("Digita el número de tu preferencia para calcular su respectivo factorial "))

if num < 0:
    print("Los números negativos no tienen factorial.")
elif num >= 0:
    while x <= num:
        F = F * x
        x = x + 1
    print("El factorial del número", num, "es", str(F))