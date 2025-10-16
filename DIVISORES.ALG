algoritmo "divisores"
var
   //declaração das variaveis
   A ,b :inteiro
   divisao_in ,resto :inteiro

   c,d :real
   divisao1 ,divisao2 , divisao3 :real


inicio
   //tipo inteiro
   a <- 5
   b <- 2

   //divisao_in <- a \ b

   resto <- a % b

   //tipo real

   c <- 5
   d <- 2

   // nao é possivel fazer essa operação, (inteiro no real)
   //divisao_int <- c \ d

   divisao1 <- c / d
   divisao2 <- a / b
   divisao2 <- c \ d
   divisao3 <- c MOD d

fimalgoritmo