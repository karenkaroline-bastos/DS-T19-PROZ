#Desafio

pergunta1 = int(input('Telefonou para a vítima? (1)SIM OU (0) NÃO '))
pergunta2 = int(input('Esteve no local do crime? (1)SIM OU (0) NÃO '))
pergunta3 = int(input('Mora perto da vítima? (1)SIM OU (0) NÃO '))
pergunta4 = int(input('Devia para a vítima? (1)SIM OU (0) NÃO '))
pergunta5 = int(input('Já trabalhou com a vítima (1)SIM OU (0) NÃO '))
print(' ')

perguntas = ['pergunta1','pergunta2','pergunta3','pergunta4','pergunta5']
soma = int
soma = sum(perguntas)

if soma == 2:
    print('Você é suspeito!')
elif soma == 3 or soma == 4:
    print('Você é cúmplice!')
elif soma == 5:
    print('Você é o(a) assassino(a)!')
else:
    print('Você é inocente!')


