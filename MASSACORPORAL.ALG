Algoritmo "massacorporalIMC"

Var
   altura , peso ,imc :real
   idade :inteiro
   nome_completo , classificacao : caractere

Inicio
   escreva ("nome completo:")
   leia (nome_completo)
   escreva ( "idade")
   leia (idade)
   escreva ("peso kg ")
   leia (peso)
   escreva ("altura")
   leia (altura)




   //ou altura * altura
   //pode usar tbm imc <- peso / exp ( altura,2) (exp =funcão exponecial)
    imc <- peso / altura ^ 2

   se (imc < 18.5) então
      classificacao <- "magreza")


   senao
      se (imc <= 24.9) entao
         classificacao <- "saudavel")

      senao
         se (imc <=29.9) entao
            classificacao <-  "sobrepeso")

         senao
            se (imc <=34.9) entao
               classificacao <-  "obesidade tipo1")

            senao
               se(imc <=39.9)entao
                  classificacao <- "obesidade tipo2")

               senao
                  classificacao <- " obesidade tipo 3")

               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval ("nome:", nome_completo)
   escreval ("idade ", idade)
   escreval ("IMC", imc, "  classificação ",classificacao)

Fimalgoritmo