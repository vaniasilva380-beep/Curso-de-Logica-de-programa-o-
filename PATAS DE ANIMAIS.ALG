Algoritmo "patas de animais"

Var

animal: caractere


Inicio
 escreval ("**** VAMOS DESCOBRIR QUANTAS PATAS TEM OS ANIMAIS DA LISTA ****")
 escreval ()
 
 escreval ("**** lista dos animais****")
 escreval ("CACHORRO")
 escreval ("GATO")
 escreval ("CENTOPEIA")
 escreval ("COBRA ")
 escreval ("PASSARO")
 escreval ()
 escreval ("digite qual animal?")

   leia (animal)
   escreval ()
   
   PAUSA
   
   escolha animal
   caso "CACHORRO",  "gato", " cavalo "
   escreval (animal , " tem 4 patas")
   
   caso "CENTOPEIA"
   escreval (animal ," tem 100 patas")
   
   caso "COBRA"
   escreval (animal, "não tem patas" )
   
   caso " PASSARO "
   escreval (animal , "tem 2 patas")
   
   outrocaso
   escreval ( animal, "o que for digitado ,não esta na lista ")
   
fimescolha


//usando se
se (animal = "cachorro") ou (animal = "gato") ou (animal = "cavalo")entao
   // ( usar parentese quando tiver ou se nao, n precisa
   escreval (animal ,"tem 4 pata")

senao
   se animal = "centopeia" entao
      escreval (animal,"tem 100 patas")
   // faltou o resto dos animais,aqui foi só ex com Se
   senao
      escreval ("animal nao está na lista")
   fimse
fimse

fimalgoritmo



   
   
   
   
   
fimescolha

Fimalgoritmo