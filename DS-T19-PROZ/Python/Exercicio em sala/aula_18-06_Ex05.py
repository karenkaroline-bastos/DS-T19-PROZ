try: 
    n1 = int(input('Digite o primeiro número inteiro: '))
    n2 = int(input('Digite o segundo número inteiro: '))
    divisao = n1 / n2
    
    print('Resultado é: ', divisao)

except ZeroDivisionError:    #exceção Diviisão por zero
    print('Erro: Divisão por zero.')
except ValueError:
    print('Erro: Valor informado não é um numero inteiro.')