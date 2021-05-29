#Sumatoria y Filtro

sum1 = 0
num = int()

while True:
    num = int(input("Digita un número entero "))
    if num >= 0 or num < -1:
        sum1 = sum1 + num
    elif num == -1:
        print("Has digitado el -1, por lo que se te mostrará la sumatoria realizada.")
        break

print("La sumatoria dio como resultado", str(sum1))