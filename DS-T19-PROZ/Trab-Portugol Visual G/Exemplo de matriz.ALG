Algoritmo "matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Se��o de Declara��es das vari�veis 
i,j: inteiro
matinu: vetor [0..2,0..2]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para i de 0 ate 2 faca
       para j de 0 ate 2 faca
        matinu [i,j] <- i+j
       fimpara
     fimpara
     escreval ("----------------")
     para i de 0 ate 2 faca
      para j de 0 ate 2 faca
       escreva ("| ",matinu[i,j])
       fimpara
       escreval ("|")
       escreval ("----------------")
       fimpara
       
Fimalgoritmo