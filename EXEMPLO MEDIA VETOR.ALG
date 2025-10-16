Algoritmo "exemplo media vetor"

Var
 m : vetor [0..4]de real
 soma:real
 i :inteiro

Inicio
    //entrada de dados no vetor
    para i de 0 ate 4 faca
     escreval ("media:", i,"i")
     leia (m [i])
    fimpara
    //processamento
    para i de 0 ate 4 faca
    soma <- soma + m[i]
    fimpara
  
  escreval ("soma", soma )
Fimalgoritmo


// fazer um programa que leia a media de 3 alunos e apresentar a soma das medias