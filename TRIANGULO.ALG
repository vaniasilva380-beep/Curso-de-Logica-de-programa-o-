algoritmo "triangulo"
var
   a,b,c :real

inicio

   escreva ("lado a")
   leia (a)

   escreva ("lado b")
   leia (b)

   escreva ( "lado c")
   leia (c)

   se (a>=  b + c ) entao
      escreval ( "nao forma um triangulo")
fimalgoritmo

senao
   se (a^2 = b^2 + c^2 )entao
      escreval( "triangulo retangulo")

   senao
      se (a^2 > b ^2 + c^2) então
         escreval ("triangulo obtusangulo")

      senao
         //se ( a^2 < b^2 + c^2) entao
         escreval ( " triangulo acutangulo")

      fimse
   fimse
fimse
//fimse

se (a = b) e (b = c) entao
   escreval ("triagulo equilatero")
senao

   se ( a=b)ou (a = c ) ou (b =c) então
      escreval ("triangulo isosceles")

   senao
      escreval("triagulo escaleno")

   fimse
fimse



fimalgoritmo