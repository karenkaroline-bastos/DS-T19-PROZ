#DESAFIO 1
def cal_soma(x,y,z):
    return x + y + z

def cal_media(x,y,z):
    soma = cal_soma (x,y,z)
    media = soma / 3
    return media

x = int(input('Digite um número: '))
y = int(input('Digite um número: '))
z = int(input('Digite um número: '))

resultado_soma = cal_soma(x,y,z)
print(f'A soma é: {resultado_soma}.')

resultado_media = cal_media(x,y,z)
print(f'A média é: {resultado_media}')

#DESAFIO 2
def cal_menor(x,y,z):
    if x < y and x < z:
        print(f'Menor numero é: {x}')
    elif y < z and y < x:
        print(f'Menor numero é: {y}')
    else:
        print(f'Menor numero é: {z}')

def cal_maior(x,y,z):
    if x > y and x > z:
        print(f'Maior numero é: {x}')
    elif y > z and y > x:
        print(f'Maior numero é: {y}')
    else:
        print(f'Maior numero é: {z}')

resultado_maior = cal_maior(x,y,z)
print(resultado_maior)

resultado_menor = cal_menor(x,y,z)
print(resultado_menor)

