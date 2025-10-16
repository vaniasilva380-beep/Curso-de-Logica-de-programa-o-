Algoritmo "imposto de renda IRPF"

Var

   base_de_calculo , imposto , aliquota :real
   parcela :real

Inicio

   escreval(" base de calculo?")
   leia (base_de_calculo)

   se (base_de_calculo < 1903.98)entao
      // valor da base de calculo com dados da tabela de 2019
      aliquota <- 0
      parcela <- 0

   senão

      se( base_de_calculo <= 2.826.65) entao
         aliquota <- 7.5
         parcela <- 142.80

      senão
         se(base_de_calculo <= 3.751.05) entao

            aliquota <- 15
            parcela <- 354.80

         senão

            se(base_de_calculo  <= 46664.68) então
               aliquota <- 22.5
               parcela <- 636.13

            senão
               aliquota <- 27.5
               parcela <- 869.36


            fimse
         fimse
      fimse
   fimse

      imposto <- (base_de_calculo * aliquota /100) - parcela
      
      //saida
      escreval ("Irpf = " , imposto:10:2)

   // 4 fimse porque tem 4 SE



Fimalgoritmo