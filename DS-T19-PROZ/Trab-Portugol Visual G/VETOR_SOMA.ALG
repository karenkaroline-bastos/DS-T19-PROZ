Algoritmo "vetor_soma"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..10] de inteiro
soma,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
     para i de 1 ate 10 faca
      escreva ("Digite um n�mero: ")
      leia (numeros [i])
      soma <- soma + numeros[i]
    fimpara
    
      escreva ("A soma dos n�meros �: ", soma)

Fimalgoritmo