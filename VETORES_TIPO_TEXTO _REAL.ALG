Algoritmo "vetores_tipo_texto_caractere"

Var
   nomes: vetor [0..4] de caractere
   i : inteiro

Inicio
    escreval ("nomes digitados")
    escreval()
    //entrada de dados
   para i de 0 até 4 faca
 leia (nomes[i] )
    escreval (i+ 1 ,"o. nomes:")
   fimpara

   limpatela
   //pode ser assim tbm
    escreval ("nomes digitados")
     para i de 0 até 4 faca
       escreval (i+ 1 ,"o. nomes:",nomes[i])
     fimpara

   escreval ("nomes em ordem inversa")
   para i de 4 ate 0 passo -1 faca
        escreval (i+ 1 ,"o. nomes:",nomes[i])

   fimpara



Fimalgoritmo