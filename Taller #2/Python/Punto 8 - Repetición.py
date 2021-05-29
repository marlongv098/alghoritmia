#Repetición

x = int(input("Ingresa un número entero positivo "))

if x >= 0:
    print("Has ingresado el número correcto: un positivo ")
else:
    while x < 0:
        x = int(input("Ingresa un número entero positivo "))
    print("Finalmente has ingresado el número correcto: un positivo.")
