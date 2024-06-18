Algoritmo "matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Seção de Declarações das variáveis 
i,j: inteiro
matinu: vetor [0..2,0..2]de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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