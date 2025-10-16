Algoritmo "reajustesalarial"

Var
   salario, novo_salario, abono :real
   percentual :real
Inicio

   escreval ( " valor do salario")
   leia (salario)

   escreval (" valor do abono ")
   leia (abono)

   escreval ("escreva percentual aumento")
   leia (percentual)

   se ( salario <= 1050 ) entao
      //novo_salario <- salario * 1.03 + abono
      novo_salario <- (salario * percentual/100)+ salario + abono
   senao
      novo_salario <- (salario * percentual/100)+ salario
      //novo_salario <- salario * 1.03

   fimse

   escreval ("salario reajustado ", novo_salario:10:2)

Fimalgoritmo