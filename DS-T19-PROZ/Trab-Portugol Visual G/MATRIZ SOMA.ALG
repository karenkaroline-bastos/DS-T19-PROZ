Algoritmo "Matriz soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Se��o de Declara��es das vari�veis 
matri: vetor [1..2, 1..2] de inteiro
soma, i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para i de 1 ate 2 faca
      para j de 1 ate 2 faca
       escreva ("Digite um n�mero para a posi��o [", i, ", ", j, "]: ")
       leia (matri[i, j])
       soma <- + matri[i, j]
      fimpara
     fimpara
     
    escreva (" A soma dos elementos da matriz �: ", soma)

Fimalgoritmo