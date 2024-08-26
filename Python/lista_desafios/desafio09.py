#DESAFIO 09 - Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou não bissexto

print ('------- Ano é ou não BISSEXTO --------')
ano = int(input('Informe um ano: '))
print ('O ano informado é: ')
print(ano)
     
# vamos verificar se o ano informado é bissexto
if ano % 4 == 0:
    print('O ano: ',ano,' é bissexto')
else:
    print('O ano: ',ano,' não é bissexto')

