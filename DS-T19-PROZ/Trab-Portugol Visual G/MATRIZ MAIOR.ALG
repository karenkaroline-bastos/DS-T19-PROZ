Algoritmo "Matriz Maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
matri: vetor [1..3, 1..3] de inteiro
maior, i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       escreva ("Digite um n�mero para a posi��o [", i, ", ", j, "]: ")
       leia (matri[i, j])
       fimpara
    fimpara

    maior <- matri[1, 1]
   // Encontrar o maior valor
   para i de 1 ate 3 faca

     para j de 1 ate 3 faca
       se matri[i, j] >  entao
          maior <- matri[i, j]
        fimse
      fimpara
    fimpara

    escreva ("O maior valor da matriz �: ", maior)
Fimalgoritmo