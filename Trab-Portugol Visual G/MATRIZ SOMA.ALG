Algoritmo "Matriz soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Seção de Declarações das variáveis 
matri: vetor [1..2, 1..2] de inteiro
soma, i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 1 ate 2 faca
      para j de 1 ate 2 faca
       escreva ("Digite um número para a posição [", i, ", ", j, "]: ")
       leia (matri[i, j])
       soma <- + matri[i, j]
      fimpara
     fimpara
     
    escreva (" A soma dos elementos da matriz é: ", soma)

Fimalgoritmo