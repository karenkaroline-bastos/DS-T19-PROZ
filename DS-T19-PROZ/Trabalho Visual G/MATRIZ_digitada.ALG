Algoritmo "Matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Seção de Declarações das variáveis 
 matri: vetor [1..3, 1..3]de inteiro
 i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 1 ate 3 faca
       para j de 1 ate 3 faca
         escreva ("Digite um número para a posição [",i, ", ",j,",]: ")
        leia (matri[i,j])
       fimpara
      fimpara
   // Exibir os elemenentos da matriz
     escreval ("A matriz digitada é: ")
     para i de 1 ate 3 faca
       para j de 1 ate 3 faca
          escreva (matri[i, j], " ")
      fimpara
      escreval ("")
      fimpara
Fimalgoritmo