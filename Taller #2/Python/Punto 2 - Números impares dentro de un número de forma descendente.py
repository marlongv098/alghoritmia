#Mostrar los números impares de forna descendente

num1 = int(input("Escribe un número entero positivo ")) 

if num1 >= 0:
    if num1%2 == 1:
        print(num1)
        while num1 >= 3:
            num1 = num1 - 2
            print(num1)
        print("En pantalla se muestran los números impares dentro del número de forma descendente.")
    elif num1%2 == 0:
        num2 = num1 - 1
        print(num2)
        while num2 >= 3:
            num2 = num2 - 2
            print(num2)
        print("En pantalla se muestran los números impares dentro del número de forma descendente.")
elif num1 < 0:
    print("Has ingresado un número negativo.")
