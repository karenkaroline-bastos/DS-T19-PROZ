Algoritmo "Matriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Se��o de Declara��es das vari�veis 
 matri: vetor [1..3, 1..3]de inteiro
 i,j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para i de 1 ate 3 faca
       para j de 1 ate 3 faca
         escreva ("Digite um n�mero para a posi��o [",i, ", ",j,",]: ")
        leia (matri[i,j])
       fimpara
      fimpara
   // Exibir os elemenentos da matriz
     escreval ("A matriz digitada �: ")
     para i de 1 ate 3 faca
       para j de 1 ate 3 faca
          escreva (matri[i, j], " ")
      fimpara
      escreval ("")
      fimpara
Fimalgoritmo