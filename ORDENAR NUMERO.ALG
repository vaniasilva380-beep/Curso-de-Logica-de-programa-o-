Algoritmo "ordenar numero"

Var

   a,b,c :inteiro

Inicio

   //a<-1
   //b<-3
   //c<-1

   escreval ("valor de a ")
   leia (a)
   escreval ("valor de b")
   leia ( b)
   escreval ("valor de c")
   leia (c)


   //processamneto
   
   se (a<=b) e (b<=c) então
      escreval (a , " -" , b, "-", c)

   senao
      se (a <= c) e (c <= b) então
         escreval ( a,"-" , c, "_" , b)

      senao
         se (b <= a)e (a <= c) então
            escreval (b, "-",a ,"_",c)

         senão
            se (b <=c) e (c <= a) então
               escreval (b, "_", c, "_" ,a )

            senao
               se (c <= a) e (a <= b)  então
                  escreval (c,"-", a , "-",b)

               senão
                  escreval (c ,"_", b ,"_",a)

               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo