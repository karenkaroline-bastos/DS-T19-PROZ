#criação de lista numeros pre definidos
#numeros = [1,5,6,8,9] 


#variaveis que receberam os valores
n1 = int(input('Digite um número inteiro: '))
n2 = int(input('Digite um número inteiro: '))
n3 = int(input('Digite um número inteiro: '))
n4 = int(input('Digite um número inteiro: '))
n5 = int(input('Digite um número inteiro: '))

#criação de lista com as variáveis
numeros = [n1,n2,n3,n4,n5]


multi = [num * 2 for num in numeros] #for(para) vai multiplicar por 2 todos os números da lista

print(multi)


