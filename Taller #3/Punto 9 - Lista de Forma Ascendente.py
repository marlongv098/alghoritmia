#Lista de Forma Ascendente

MiLista = []
i = 0

print("¡Hola!. Este algoritmo guardará una lista de 10 posiciones con los valores que ingreses. Los valores serán ordenados de forma ascendente.")

for i in range(1,11):
    print("Ingresa la posición número", i)
    x = int(input())
    MiLista.append(x)

MiLista.sort()
print("La lista quedó ordenada de menor a mayor de la siguiente manera:")
print(MiLista)