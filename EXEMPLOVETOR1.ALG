Algoritmo "exemplovetor1"

Var

nota: vetor[1..3] de real
soma, media: real
i: inteiro


Inicio

para i de 1 ate 3 faca
escreva("digite a", i,"� nota:")
leia (nota[i])
soma <-soma+nota[i]
fimpara

media<-soma/i

para i de 1 ate 3 faca
escreval("A ", i ,"� nota: ", nota[i])
fimpara

escreval("A m�dia: ", media)

Fimalgoritmo