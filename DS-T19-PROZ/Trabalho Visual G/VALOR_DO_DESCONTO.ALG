Algoritmo "valor_do_desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Seção de Declarações das variáveis 
codigo: inteiro
v: real
nome: caracter
d: real
desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Escreva o seu Nome e Sobrenome:")
leia (nome)

escreval ("Digite o valor do produto:")
leia (v)

escreval ("Digite o valor do desconto:")
leia (d)
escreval ("Agora, digite o código do produto!")
leia (codigo)

escreval ("Valor obtido com o desconto foi de: R$", v*d/100)



Fimalgoritmo