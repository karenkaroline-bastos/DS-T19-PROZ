Algoritmo "50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Se��o de Declara��es das vari�veis 
    sorteador, acimaCinco, divideTres, x : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para x de 0 ate 9 faca
   sorteador <- randi (20)
   escreva (sorteador)
   se (sorteador > 5) entao
           acimaCinco <- (acimaCinco + 1)
        fimse
   se sorteador mod 3 = 0 entao
          divideTres <- (divideTres + 1)
       fimse
   fimpara
   
   escreval ("A quantidade de numeros acima de 5 s�o:",acimaCinco)
   escreval ("A quantidade de numeros divisiveis por 3 s�o:",divideTres)
   

Fimalgoritmo