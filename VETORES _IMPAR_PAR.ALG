Algoritmo "vetores _impar_par"

Var
   vet :vetor [0..9] de inteiro
   impar :vetor [0..9] de inteiro
   par :vetor [0..9] de inteiro
   i : inteiro
   i_par, i_impar :inteiro

Inicio
   escreval ("informe os valores")
   para i de 0 ate 9 faca
      escreva (i +1,"o ,valor:")
      leia (vet[i])
   fimpara

   i_par <- 0
   i_impar <- 0

   para i de 0 ate 9 faca
      se (vet[i] % 2=0 )entao
         vet_par[i_par]
         i_par <- i_par + 1
      senao
         vet_impar [i_impar] <- vet [i]
         i_impar <- i_impar + 1
         fimpara
         
         escreva ()
         escreval ("pares")
         escreval ()
         para i de o ate (i_par -1) faca
         escreval
         
         fimpara

Fimalgoritmo