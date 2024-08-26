Algoritmo "Matriz Soma,A e B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
matrizA, matrizB, matrizSomaa: vetor [1..2, 1..2] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    // ler os elementos de matriz A
    escreval ("Digite os elementos da Matriz A: ")
    para i de 1 ate 2 faca
      para j de 1 ate 2 faca
       escreva ("A[", i, ", ", j, "]: ")
       leia (matrizA[i, j])
       fimpara
    fimpara


   // ler os elementos da matriz B
   escreval ("Digite os elementos da matriz B: ")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva ("B[", i, ", ", j, "]:")
         leia (matrizB [i, j])
      fimpara
    fimpara

// calculo verdadeiro
     para i de 1 ate 2 faca
       para j de 1 ate 2 faca
         matrizSomaa[i, j] <- matrizA[i,j] + matrizB[i, j]
       fimpara
     fimpara



// calculo das matrizes
   escreva ("A matriz soma é:")
   para i de 1 ate 2 faca
     para j de 1 ate 2 faca
       escreva (matrizSomaa [i, j], " ")
     fimpara
    fimpara
  fimalgoritmo
