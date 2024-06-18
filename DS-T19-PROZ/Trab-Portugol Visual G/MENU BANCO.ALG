Algoritmo "Menu Banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Virnigia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2024
Var
// Seção de Declarações das variáveis 
op:inteiro      nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("PAY BANK")
 escreval ("----------------------------------------")
 escreval ("Informe nome do Cliente:")
 leia (nome)
 escreval ("Selecione uma opção")
 escreval ("1- Saldo")
 escreval ("2- Extratos")
 escreval ("3- Empréstimos")
 escreval ("4- Sair")
 leia (op)

 
 escolha (op)
  caso 1
   escreval ("Você selecionou a opção Saldo.")
  caso 2
   Escreval("Você selecionou a opção Extratos.")
   escreval("Extrato dos Últimos 5 dias: ")
        escreval (" ------------------- ")
        escreval (" ------------------- ")
        escreval (" ------------------- ")

  caso 3
   escreval ("Você selecionou a opção Empréstimos")
  Caso 4
   escreval ("Você selecionou a opção Sair")
  outrocaso
   escreval ("Opção invalida")

 fimescolha
fimalgoritmo