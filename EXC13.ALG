algoritmo "exc13"
var
a , b, c , soma :real
inicio
//entrada de dados

escreva ("o valor de a")
leia(a)
escreva ("o valor de b")
leia (b)
escreva ("o valor de c")
leia (c)

//processamento
// poderia ser a *a + b*b + c *c ( por ele msm)
// poderia ser tbm  soma <-exp (a,2) primeiro numero é base,segundo expoente
// ex: soma <- exp(a,2) + exp (b,2) + exp (c,2)
soma <- a ^2 + b ^ 2 + c ^ 2

//saida de dados

escreval ("soma =" , soma)

fimalgoritmo