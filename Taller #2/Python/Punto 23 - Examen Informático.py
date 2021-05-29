#Examen Informático

import time
print("Escriba la clasificación de acuerdo a la característica dada. Adicionalmente, no se le olvide responder en minúsculas ya que de lo contrario, se marcara como negativa. Recuerde que por cada intento fallido se le quitará una décima al 5.")
cont = 1
N = 5.0

while N > 0 and cont < 8:
    while cont == 1:
        R1 = str(input("Pregunta 1: usa cofactores. H+ dona sus e- al oxígeno "))
        if R1 == "oxidorreductasa":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1
    
    while cont == 2:
        R2 = str(input("Pregunta 2: 2 moleculas. Generalmente transfieren fosfatos "))
        if R2 == "transferasa":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1
    
    while cont == 3:
        R3 = str(input("Pregunta 3: participa agua para hacer rompimiento de enlaces "))
        if R3 == "hidrolasas":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1
    
    while cont == 4:
        R4 = str(input("Pregunta 4: rompen sin agua. Dobles enlaces "))
        if R4 == "liasas":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1

    while cont == 5:
        R5 = str(input("Pregunta 5: reactivos y productos tienen el mismo # de átomos "))
        if R5 == "isomerasas":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1

    while cont == 6:
        R6 = str(input("Pregunta 6: de 2 moleculas paso a 1. Formacion de enlaces con gasto de ATP "))
        if R6 == "ligasas":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 1
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1
    
    while cont == 7:
        R7 = str(input("Pregunta 7: no cambia la molecula, solo la transporta a través de la membrana "))
        if R7 == "translocasa":
            print("¡Es correcto!. ¡Has acertado en tu respuesta!. ¡Muy bien!")
            cont = cont + 8
        else:
            print("No es correcto. Inténtalo de nuevo.")
            N = N - 0.1

if N == 0:
    print("Debiste de repasar más para este examen. Tu calificación es de 0.")
else:
    time.sleep(2)
    print("Has finalizado el examen. Tu nota es de", str(N))


