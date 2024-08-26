Algoritmo "Banco_Função"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2024
Var
// Seção de Declarações das variáveis 
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


 //OPÇÃO MENU DO BANCO

 escreval ("Selecione uma opção do Menu")
  escreval ("1- Saldo")
   escreval ("2- Extrato")
    escreval ("3- Empréstimos")
  leia (op)
  
  escolha (op)
  
  caso 1
   limpatela
    escreval ("Saldo Bancário: R$ 2000,00")
  caso 2
    limpatela
      escreval ("Gastos Recentes")
        escreval ("Compra no valo de: R$ 230,67")
         escreval ("Compra no valor de: R$ 89,75")
  caso 3
     limpatela
       escreval ("Procure uma Agência para a liberação de empréstimos.")
     outrocaso
       escreval ("Opção inválida!")
         escreval ("Selecione novamente ")
  fimescolha
           repita

Fimalgoritmo