Algoritmo "vetores exemplos "

Var
   vet :vetor [0..9] de inteiro
   i,soma : inteiro
   media :real

Inicio

   para i de 0 ate 9 faca
      escreva ("valor")
      leia ( vet [i])
      // posso colocar essa linha aqui e fazer anepas um para,ja vai somando
      // soma <- soma +vet[i]
   fimpara

   para i de 0 ate 9 faca
      soma <- soma +vet[i]
   fimpara

     media <-soma /10
   escreval ("media:",media)

Fimalgoritmo