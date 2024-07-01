#DESAFIO 06 -  Faça uma função que informe a quantidade de dígitos de um determinado número inteiro informado.



def qtdDigitos(x):
    a = str(x)
    if len(a) > 1:
        if a[0] == '0':
            return len(a) - 1
        else:
            return len(a)
    return len(a)

num = int(input('Dígite um número inteiro: '))
print(f'O número informado possui',qtdDigitos(num),'dígitos.')
