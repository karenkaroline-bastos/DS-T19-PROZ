Algoritmo "Função é par"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
funcao EhPar(n:inteiro): logico

inicio
  retorne n % 2 = 0
fimfunção

Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      numero <- 8
      se EhPar(numero) então //chamada de função
        escreval (numero, " é par")
      senao
        escreval (numero, " não é par")
      fimse
Fimalgoritmo