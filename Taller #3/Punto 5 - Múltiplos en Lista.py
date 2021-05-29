#Múltiplos en Lista

Múltiplos = []
i = 1

print("¡Hola!. En este algoritmo, se te hará entrega de una lista de los múltiplos del número que determines. Esta lista tendrá las posiciones que tu desees.")

x = int(input("¿Cuántos múltiplos deseas recibir? "))
y = int(input("¿De qué número deseas recibir los múltiplos? "))

for i in range(1, x+1):
    m = i * y
    Múltiplos.append(m)

print("Los múltiplos del número", y, "son:") 
print(Múltiplos)
