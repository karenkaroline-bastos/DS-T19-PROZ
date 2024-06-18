Algoritmo "matriz"

Var
matriz: vetor[0..9,0..9] de inteiro;
contador1,contador2,numero: inteiro;



Inicio

para contador1 de 0 ate 9 faca
     para contador2 de 0 ate 9 faca
          matriz[contador1,contador2] <- randi (100)
     fimpara
fimpara

//exibir os valores da matriz
para contador1 de 0 ate 9 faca
     para contador2 de 0 ate 9 faca
         escreva (" ")
          escreva (matriz[contador1,contador2])
      se matriz[contador1,contador2] mod 2 = 0 entao
         numero <- numero + 1
        fimse
fimpara
fimpara
   para contador1 de 0 ate 9 faca
     para contador2 de 0 ate 9 faca
     escreva (" ")
   fimpara
   fimpara
   escreva ("a quantidade de numeros pares é: ", numero)
Fimalgoritmo