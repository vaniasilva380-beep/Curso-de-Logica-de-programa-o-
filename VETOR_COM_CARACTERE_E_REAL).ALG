Algoritmo "vetor_com_caractere_e_real)"

Var
nomes  : vetor [0..4] de caractere
nota1 ,nota2 :vetor [0..4] de real
media: vetor [0..4] de real
mediatotal :real
 i :inteiro


Inicio
escreval ("dados dos alunos  ")
escreval()
para i de 0 ate 4 faca
escreva ("nome:  ")
leia (nomes[i])
escreva ("nota 1:")
leia (nota1[i])
escreva ("nota 2:")
leia (nota2[i])
media[i] <-  (nota1[i] + nota1[i])/2
mediatotal <- mediatotal + media[i]
fimpara


    mediatotal<-mediatotal/5
    limpatela
    escreval( "dados dos alunos')
    escreval()
    para i de 0 ate 4 faca
    escreva ("nome:",nomes[i])
    escreval("nomes 1:",nota1[i], "nota 2 : ",nota2[i]
    escreval("media:" media[i])
    escreval()
    fimpara
    
    escreval("media total da turma:",mediatotal)
    
    fimpara
  

Fimalgoritmo