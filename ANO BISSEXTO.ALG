Algoritmo "ano bissexto"

Var
   ano :inteiro

Inicio

   escreva ("informe ano")
   leia (ano)

   se (ano % 4 = 0) e (ano % 100 <> 0 )ou (ano % 400 =0 ) entao
      escreval (ano, " é bissexto")

   senao
      escreval (ano, " não é bissexto")

   fimse



Fimalgoritmo