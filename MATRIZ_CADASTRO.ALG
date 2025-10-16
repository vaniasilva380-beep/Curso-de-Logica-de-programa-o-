Algoritmo "matriz_Cadastro"

Var

clientes :vetor [0..2,0..5] de caractere

  i : inteiro
  // i representa linha
  j : inteiro
  // j representa coluna


Inicio

escreval ("digite os dados do cliente ")
escreval (" nome,sobrenome,cpf,endereco,cidade,estado")
  para i de 0 ate 2 faca
  escreval ("cliente ", i +1)
    para j de 0 ate 5 faca
      leia (clientes [i,j])

    fimpara
    escreval ()
  fimpara
  
  escreval ("fim dos dados")
      limpatela
       escreval ("dados digitados")
      para i de 0 ate 2 faca
      para j de 0 ate 5 faca
      
      escreval (clientes [i,j])
      
      fimpara
      escreval ()
      fimpara
      
      
Fimalgoritmo