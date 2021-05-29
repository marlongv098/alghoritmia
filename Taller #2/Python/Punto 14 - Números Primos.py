#Números Primos

num = int(input("Ingresa un número entero. "))
if num > 1:
    cont = 0
    for i in range(2, num):
        resto = num%i
        #print("{} % {} = {}".format(num,i,resto))
        if resto ==0:
            cont+= 1
    if cont == 0:
        print("El {} es un número primo".format(num))
    else:
        print("El {} no es un número primo".format(num))
else:
    print("El {} no es un número primo".format(num))
