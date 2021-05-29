#Pago a Trabajadores

Sí = str
No = str
cont = 0
J = 0
R = str("Sí")
while R == "Sí":
    V = int(input("Escribe el número total de ventas que registró el empleado "))
    S = 500000 + (V * 0.09)
    cont = cont + 1
    if S > 800000:
        J = J + 1
    print("El salario de este trabajador es de", str(S))
    R = str(input("¿Desea conocer el salario de otro trabajador? (Sí/No) "))

print("La cantidad de trabajadores a los cuales se les calculó su respectivo pago fue de", str(cont))
print("La cantidad de trabajadores que tuvieron un salario mayor a 800000 fue de", str(J))