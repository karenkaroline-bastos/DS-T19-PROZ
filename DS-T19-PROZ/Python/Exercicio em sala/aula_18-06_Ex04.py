num = int(input('Digite um número inteiro: '))

if num % 1 == 0 or num % num == 0:
    print('O número é primo.')
else:
    if num < 2:
        print('O número não é primo.')
    elif(num):    
        print('O número é primo.')