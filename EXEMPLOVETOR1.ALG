Algoritmo "exemplovetor1"

Var

nota: vetor[1..3] de real
soma, media: real
i: inteiro


Inicio

para i de 1 ate 3 faca
escreva("digite a", i,"ª nota:")
leia (nota[i])
soma <-soma+nota[i]
fimpara

media<-soma/i

para i de 1 ate 3 faca
escreval("A ", i ,"ª nota: ", nota[i])
fimpara

escreval("A média: ", media)

Fimalgoritmo