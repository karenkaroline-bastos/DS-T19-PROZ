Algoritmo "trocaDeNumero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Se��o de Declara��es das vari�veis 
a,b : inteiro

procedimento troca (var x,y : inteiro)
var
t : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  t <- x
  x <- y
  y <- t
fimprocedimento

inicio
// sele��o de comandos

a <- 3
b <- 4

escreval (" Antes da Troca A :", a, " | B:", b)
troca (a,b)
escreval ("Depois da Troca A :", a, " | B:", b)
Fimalgoritmo