# DESAFIO 01 - Escreva um script que pergunta ao usuário se ele deseja converter uma temperatura de grau. Celsius para Farenheit ou vice-versa. Para cada opção, crie uma função. Crie uma terceira, que é um menu para o usuário escolher a opção desejada, onde esse menu chama a função de conversão correta. 

print('Converter uma temperatura de grau')
print('(1) Celsius para Farenheit')
print('(2) Fahrenheit para Celsius')
opcao = int(input('Escolha em qual escala deseja converter (1) ou (2): '))

valFahrenheit = float
valCelsius = float
valor = float

if opcao == 1:
    print('Conversão de Celsius para Farenheit')
    valor = input('Digite o valor em Celsius: ')
    valFahrenheit = (((valor*9)/5)+32)
    print('O valor em Fahrenheit é:''{:.2f}'.format(valFahrenheit))

elif opcao == 2:
    print('Conversão de Fahrenheit para Celsius')
    valor = input('Digite o valor em Fahrenheit: ')
    valCelsius = ((valor - 32)*5/9)
    print(f'O valor em Celsius é: ''{:.2f}'.format(valCelsius)) #'{:.2f}'.format - Considerar somente duas casas decimais após vírgula.

else:
    print('Escolha um aopção válida!')