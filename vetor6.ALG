algoritmo "semnome"

var
numeros:vetor[1..5] de inteiro
i,valores:inteiro
negativo:real

inicio


para i de 1 ate 5 faca
escreva("digite um numero: ")
leia(numeros[i])

se numeros[i] < 0 entao
numeros[i] <- 0
fimse
fimpara

limpatela

para i de 1 ate 5 faca
escreval("valores: ",numeros[i])
fimpara
fimalgoritmo