algoritmo "aula21 ope. realionais,log e tabela vdd"
var
   a,b :inteiro
   resposta :logico

inicio

   //atribuindo valores as variavies
   a <- 5
   b<- 3

   //testes
   escreval ("a = b", a=b)
   resposta <- a>b
   escreval ("a > b", resposta)
   resposta <- a <=b
   escreval ("a <= b ", resposta)
   escreval("a>=b", a>=b)
   escreval ("a<>b", a<>b)
   escreval ( não(4 + 3 <> 17 ))
   escreval ((4 > 3 ) e (4<>2))
   escreval ((2*3 > 2 ^ 3) ou (2*3 =6))
   resposta <- (2 +5 >5) xou (3*3=7)
   escreval(resposta)

fimalgoritmo