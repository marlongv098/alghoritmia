#Sumatoria de los MĂșltiplos del 4

cont = 0
S = 0

while cont < 100:
    cont = cont + 1
    M = 4 * cont
    S = S + M
    print(S, " + ", M, " = ", S)

print("La sumatoria de los mĂșltiplos del 4 desde el 1 hasta el 100 es de", S )