 # tratamento de exceção
try: #tentativa de execução (tente)
    valor = int(input('Digite um número inteiro: ')) #criação da variavel
    #e recebendo valor
    resultado = 10 / valor #calculo
    print('Resultado: ',resultado) #exibindo o resultado
except ZeroDivisionError:    #exceção Diviisão por zero
    print('Erro: Divisão por zero.') #exibe a mensagem de erro
except ValueError:    #exceção valor errado
    print('Erro: Valor inválido! Digite sempre um número inteiro.') #exibe a mensagem de erro