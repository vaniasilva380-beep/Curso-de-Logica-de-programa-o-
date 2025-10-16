Algoritmo "calculadora"

Var
   X ,Y, resultado :real
   operacao :inteiro
Inicio

   escreval ("*** calculadora ***")
   escreval ()
   // isso a cima pula linha
   escreval ("digite dois numeros")
   //poderia ser leia (x,y)
   leia (X)
   leia (Y)
   escreval ()
   escreval()
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("5 - Potência")
   escreval("6 - Encerrar programa")
   escreval (" escolha a operação: (1) a (6)")

   leia (operacao)
   escreval ()

   escolha operacao
   caso 1
      resultado  <- x + y
      escreval ( x, "+" ,y , " = " ,resultado)

   caso 2
      resultado <- X - Y
      escreval(X, " - ", Y, " = ", resultado)

   caso 3
      resultado <- X * Y
      escreval(X, " * ", Y, " = ", resultado)

   caso 4
      se Y = 0 então
         escreval("Divisão por zero")

fimalgoritmo
fimse

resultado <- X / Y
escreval(X, " / ", Y, " = ", resultado)
caso 5

   resultado <- X ^ Y
   escreval(X, " elevado ", Y, " = ", resultado)

   caso6
   escreval ( "obrigada por usar a calculadora")
fimalgoritmo

outrocaso
   escreval ("operação invalida")

fimalgoritmo
fimescolha


