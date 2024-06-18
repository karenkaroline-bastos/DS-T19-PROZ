Algoritmo "semnome"

Var
   sexo: vetor [1..8] de caracter
   peso: vetor [1..8] de real
   contador1, contador2: inteiro
   somaF,pesoF,somaM,homemPeso,media: real;

Inicio

   Para contador1 de 1 ate 8 faca
      Escreval("Informe o valor do peso:)")
      leia (peso[contador1])
      Escreval("Informe o sexo (F ou M):")
      leia (sexo[contador1])
   fimpara
   se(sexo[contador1]) = "F" entao
      somaF <- somaF + 1
      pesoF <- pesoF + peso[contador1]
   fimse
   
   media <- pesoF/somaF

   se sexo[contador1] = "M" entao
      somaM <- somaM +1
   fimse






Fimalgoritmo