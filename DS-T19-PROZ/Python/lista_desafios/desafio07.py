# DESAFIO 07 - As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:

#salários até R$ 280,00 (incluindo) : aumento de 20%
#salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
#salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
#salários de R$ 1500,00 em diante : aumento de 5% 
# Após o aumento ser realizado, informe na tela:
#o salário antes do reajuste;
#o percentual de aumento aplicado;
#o valor do aumento;
#o novo salário, após o aumento.

print('Organizações Tabajara')
print(' ')
colaborador = str(input('Informe o nome do(a) colabolerador(a): '))
salario = float(input('Informe o valor do seu salário atual: '))
porcentagem = [20,15,10,5]

if salario <= 280:
    reajuste = porcentagem[0]
elif salario > 280 or salario < 700:
    reajuste = porcentagem[1]
elif salario > 700 or salario < 1500:
    reajuste = porcentagem[2]
else:
    reajuste = porcentagem[-2]

somaReajuste = float(salario*(reajuste/100))

novoSalario = float(salario+somaReajuste)

print('O salário antes do reajuste é de R$''{:.2f}'.format(salario),'.')
print('O percentual de aumento aplicado de',porcentagem[0],'%.')
print('O valor do aumento é de R$''{:.2f}'.format(somaReajuste),'.')
print('O novo salário, após o aumento é de R$''{:.2f}'.format(novoSalario),'.')

