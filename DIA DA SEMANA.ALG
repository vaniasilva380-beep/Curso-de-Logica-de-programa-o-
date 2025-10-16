Algoritmo "dia comando multiplo"
 //comando se selecao multipla
Var
   dia:inteiro

Inicio
   escreval ("dia")
   leia (dia)

   escolha dia
   caso 1
    escreval ("domingo")
    
    caso 2
     escreval ("segunda")
     
     outrocaso
        escreval ("dia invalido")
     
   // em vez de falar se fala  caso, e em vez de senao fala outrocaso
   fimescolha

   se dia = 1 então
      escreval ("domingo")
   senao
      se dia = 2 entao
         escreval ("segunda")
      senão
         escreval ("dia invalido")
  fimse
  fimse
  

Fimalgoritmo