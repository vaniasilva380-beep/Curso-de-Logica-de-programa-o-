Algoritmo "soma vetores"

Var
   vet : vetor [0..9] de inteiro
   soma : inteiro
   i : inteiro


Inicio

   para i de 0 ate 8 faca
      escreva ( "valor")
      leia ( vet [i])
      soma <- soma + vet [i]
      //poderia tirar a variavel soma e colocar:
      //vet [9] <- vet [9] + vet [i]
   fimpara

   vet [9] <- soma

      para i de 0 ate 9 faca
      escreva (vet[i])
      fimpara

Fimalgoritmo