Algoritmo "Banco_Fun��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
op: inteiro


Inicio
//TELA INICIAL DO BANCO
 escreval ("--------- BANCO CIANBANK--------")
 escreval ()
 escreval ("Digite o seu nome: ")
 leia (nome)
  escreval ("Seja bem-vindo ao CIANBANK, ", nome, "!")
 escreval("____________________________________________")


 //OP��O MENU DO BANCO

 escreval ("Selecione uma op��o do Menu")
  escreval ("1- Saldo")
   escreval ("2- Extrato")
    escreval ("3- Empr�stimos")
  leia (op)
  
  escolha (op)
  
  caso 1
   limpatela
    escreval ("Saldo Banc�rio: R$ 2000,00")
  caso 2
    limpatela
      escreval ("Gastos Recentes")
        escreval ("Compra no valo de: R$ 230,67")
         escreval ("Compra no valor de: R$ 89,75")
  caso 3
     limpatela
       escreval ("Procure uma Ag�ncia para a libera��o de empr�stimos.")
     outrocaso
       escreval ("Op��o inv�lida!")
         escreval ("Selecione novamente ")
  fimescolha
           repita

Fimalgoritmo