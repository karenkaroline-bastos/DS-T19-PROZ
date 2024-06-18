Algoritmo "trocaDeNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Seção de Declarações das variáveis 
a,b : inteiro

procedimento troca (var x,y : inteiro)
var
t : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  t <- x
  x <- y
  y <- t
fimprocedimento

inicio
// seleção de comandos

a <- 3
b <- 4

escreval (" Antes da Troca A :", a, " | B:", b)
troca (a,b)
escreval ("Depois da Troca A :", a, " | B:", b)
Fimalgoritmo