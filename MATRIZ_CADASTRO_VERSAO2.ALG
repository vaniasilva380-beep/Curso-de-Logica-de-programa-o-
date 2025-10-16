Algoritmo "matriz_Cadastro_versaoorganizado2"

Var

clientes :vetor [0..2,0..5] de caractere
rotulo: vetor [0..5] de caractere

  i : inteiro
  // i representa linha
  j : inteiro
  // j representa coluna


Inicio

      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endereço: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "

escreval ("digite os dados do cliente ")

  para i de 0 ate 2 faca
  escreval ("cliente ", i +1)
    para j de 0 ate 5 faca
    escreva(rotulo[j])
      leia (clientes [i,j])

    fimpara
    escreval ()
  fimpara

  escreval ("fim dos dados")
      limpatela
       escreval ("***DADOS DOS CLIENTES***")
       escreva ()
      para i de 0 ate 2 faca
      para j de 0 ate 5 faca
          escreva(rotulo [j])
      escreval (clientes [i,j])

      fimpara
      escreval ()
      fimpara


Fimalgoritmo