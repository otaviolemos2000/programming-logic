algoritmo "vetor3"

var

numeros:vetor[1..6] de real
i,numberPar,numberImpar:inteiro


inicio

para i de 1 ate 6 passo 1 faca
escreva("digite um numero: ")
leia  (numeros[i])



se (numeros[i] % 2 = 0) entao
numberPar<-numberPar+1
senao
numberImpar<-numberImpar+1
fimse
fimpara

escreval("Par: ",numberPar)
escreval ("Impar: ",numberImpar)




fimalgoritmo