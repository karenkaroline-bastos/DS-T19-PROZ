Algoritmo "vetor_soma"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..10] de inteiro
soma,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
     para i de 1 ate 10 faca
      escreva ("Digite um número: ")
      leia (numeros [i])
      soma <- soma + numeros[i]
    fimpara
    
      escreva ("A soma dos números é: ", soma)

Fimalgoritmo