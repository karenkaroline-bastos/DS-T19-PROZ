Algoritmo "50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Seção de Declarações das variáveis 
    sorteador, acimaCinco, divideTres, x : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   escreval ("A quantidade de numeros acima de 5 são:",acimaCinco)
   escreval ("A quantidade de numeros divisiveis por 3 são:",divideTres)
   

Fimalgoritmo