Algoritmo "Menu Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Virnigia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2024
Var
// Se��o de Declara��es das vari�veis 
op:inteiro      nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("PAY BANK")
 escreval ("----------------------------------------")
 escreval ("Informe nome do Cliente:")
 leia (nome)
 escreval ("Selecione uma op��o")
 escreval ("1- Saldo")
 escreval ("2- Extratos")
 escreval ("3- Empr�stimos")
 escreval ("4- Sair")
 leia (op)

 
 escolha (op)
  caso 1
   escreval ("Voc� selecionou a op��o Saldo.")
  caso 2
   Escreval("Voc� selecionou a op��o Extratos.")
   escreval("Extrato dos �ltimos 5 dias: ")
        escreval (" ------------------- ")
        escreval (" ------------------- ")
        escreval (" ------------------- ")

  caso 3
   escreval ("Voc� selecionou a op��o Empr�stimos")
  Caso 4
   escreval ("Voc� selecionou a op��o Sair")
  outrocaso
   escreval ("Op��o invalida")

 fimescolha
fimalgoritmo