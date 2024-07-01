#DESAFIO 08 - Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno. Dicas:
#Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que oterceiro;
#Triângulo Equilátero: três lados iguais;
#Triângulo Isósceles: quaisquer dois lados iguais;
#Triângulo Escaleno: três lados diferentes;

lado1 = int(input('Informe o valor do primeiro lado: '))
lado2 = int(input('Informe o valor do segundo lado: '))
lado3 = int(input('Informe o valor do terceiro lado: '))

if li > (lado2 + lado3) or lado2 > (lado1 + lado3) or lado3 > (lado1 + lado2):
	print ('Não pode ser um triangulo')
elif lado1 == lado2 == lado3:
	print ('Equilatero')
elif lado1 == lado2 or lado1 == lado3 or lado2 == lado3:
	print ('Isósceles')
else:
	print ('Escaleno')