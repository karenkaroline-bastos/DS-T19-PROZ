# DESAFIO 03 - Crie uma função que recebe um inteiro positivo e teste para saber se ele é primo ou não. Faça um script que recebe um inteiro n e mostra todos os primos, de 1 até n.

num = int(input('Digite um número inteiro: '))

if num % 1 == 0 and num % num == 0:
    print('O número é primo.')
else:
    if num < 2:
        print('O número não é primo.')
    elif(num):    
        print('O número é primo.')

def primo(num):
    if num < 2:
        return False
        print(f'{num} é primo.')
    for i in range(2, int(num/2)+1):
        if num % i == 0:
            return False
    return True

if __name__=='__main__':
    # Escolher um inteiro número e mostra todos os primos, de 1 até número escolhido.
    num_inicial = int(1)
    num_final = int(input('Dígite um valor que deseja descobrir os números primos até ele: '))

    print('Os primos no intervalo de {} a {} são:'.format(num_inicial, num_final))

    for i in range(num_inicial, num_final + 1):
        if primo(i):
            print(i, end=' - ')