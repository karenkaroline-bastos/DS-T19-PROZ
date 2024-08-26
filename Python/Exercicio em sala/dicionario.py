lista = []

while True:
    print("1) Adicionar contato")
    print("2) Remover contato")
    print("3) Exibir Agenda")
    print("4) Sair")
    opcao = int(input("Digite uma opção: "))

    if opcao == 0:
        break

    elif opcao == 1:
        nome =  input("Digite o nome do contato: ")
        telefone =  input("Digite o telefone do contato: ")
        contato = {"nome": nome, "telefone": telefone}
        lista.append(contato)
        print(f" {nome} foi adicionado.")

    elif opcao == 2:
        nome = input("Digite o nome do contato que deseja remover: ")

        contato_encontrato = False
        for contato in lista:
            if contato ["nome"] == nome:
                lista.remove(contato)
                print(f"{nome} foi removido.")
                contato_encontrado = True
                break

        if contato_encontrado == False:
            print(f"{nome} não foi encontrado.")
            
    elif opcao == 3:
        print("\nLISTA DE CONTATOS: ")
        for contato in lista:
            print(f"Nome: {contato['nome']}")
            print(f"Telefone: {contato['telefone']}")
    
    else:
        print("Opção inválida!")