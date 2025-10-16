algoritmo "ex pratico media do aluno "
var

   nota1 ,nota2 ,media  :real
   situacao :caractere
inicio
   //entrada de dados
   escreva ("nota 1")
   leia (nota1)
   escreva ("nota 2")
   leia (nota2)

   //processamento
   
   media <- (nota1+ nota2 ) /2
   
   se ( media  >= 7)entao
      situacao <- "aprovado(a)"


   senao
   se ((media >= 5)  e (media < 7)) entao
   // aqui pode colocar tbm só  se (media >=5) entao
   situacao <- "recuperacao"

    senao
    situacao <- "reprovado"
     fimse
   fimse
   
   escreval (situacao , " com media " ,media)

//dois fimse por que tem dois SE
//condicional encandeada

fimalgoritmo