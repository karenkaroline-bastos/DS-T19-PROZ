n1 = int(input('Digite um numero:'))

n2 = int(input('Digite o segundo numero:'))

soma = n1 + n2

print('a soma dos numeros informados é:',soma)
    
if soma > 10:
        print('Numero inválido!')
else:
        print('Numero válido!')
    
for i in range (5):
    soma = soma * 5
print ('A multiplicaçao da vez',i,'é: ',soma)