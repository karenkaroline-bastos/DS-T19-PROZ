Algoritmo "Fun��o � par"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
funcao EhPar(n:inteiro): logico

inicio
  retorne n % 2 = 0
fimfun��o

Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      numero <- 8
      se EhPar(numero) ent�o //chamada de fun��o
        escreval (numero, " � par")
      senao
        escreval (numero, " n�o � par")
      fimse
Fimalgoritmo