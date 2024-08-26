pedra = 0
papel = 1
tesoura = 2

jogar_novamente = "Sim"
while (jogar_novamente == "Sim"):

    jogador1 = int(input("Jogador 1, dígite 0 p/pedra, 1 p/papel ou 2/tesoura: "))
    jogador2 = int(input("Jogador 2, dígite 0 p/pedra, 1 p/papel ou 2/tesoura: "))

    if (0 <= jogador1 <= 2) and (0 <= jogador2 <= 2): 
        if (jogador1 == jogador2):  #mesma escolha = Empate
            print("Empate! Ninguém ganhou.")
        elif (jogador1 - jogador2 == -2) or (jogador1 - jogador2 == 1):
            print("Jogador 1, você ganhou!")
        else:
            print("Jogador 2, você ganhou!")
    else:
        print("Opção inválida.")

    jogar_novamente = input("Você quer tentar novamente? Digite Sim ou Não: " )

print("Até a próxima!" )
