Algoritmo "exemplovetor1"

Var

numeros: vetor[1..5] de real
i: inteiro
numeroMenor,numeroMaior: real


Inicio
   numeroMenor<-9999
para i de 1 ate 5 faca
escreva("DIGITE UM NUMERO: ")
leia (numeros[i])
fimpara

limpatela

para i de 1 ate 5 faca
escreval("O", i, "numero: ", numeros[i])

se (numeros[i]>numeroMaior) entao
numeroMaior<-numeros[i]
fimse

se (numeros[i]<numeroMenor) entao
numeroMenor<-numeros[i]
fimse

fimpara
escreval("Maior valor: ",numeroMaior)
escreval("Menor Valor: ",numeroMenor)






Fimalgoritmo