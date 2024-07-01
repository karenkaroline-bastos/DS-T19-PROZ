print("Expressão 1: 10 + 20 * 30)")
print("Expressão 2: 42 / 30")
print("Expressão 3: (94 + 2) * 6 -1")
resolva = int(input("Escolha uma expressão para resolver (1, 2 ou 3): "))


if resolva == 1:
    print("Expressão 01: 10 + 20 * 30)")
    resposta = float( 10 + 20 * 30)
    print(resposta )

elif resolva == 2:
    print("Expressão 02: 42 / 30")
    resposta  = float( 42 / 30)
    print(resposta )

elif resolva == 3:
    print("Expressão 03: (94 + 2) * 6 -1")
    resposta  = float( (94 + 2) * 6 -1)
    print(resposta )

else :
    print("Escolha uma alternativa válida!")

