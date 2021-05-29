#Invertir un Número

def fnInverso(sDato):

        resultado = ""
        posFinal = len(sDato) - 1

        while (posFinal >= 0):
                resultado = resultado + sDato[posFinal]
                posFinal = posFinal - 1

        return resultado

if __name__ == "__main__":

        numero = input("Digita el número que deseas invertir ")

        print(fnInverso(numero))




