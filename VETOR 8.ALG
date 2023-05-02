algoritmo "vetor 8"

var valor: vetor [1..6] de inteiro
   i,numberPar,n: inteiro

inicio

para i de 1 ate 6 faca
escreval("DIGITE UM NUMERO PAR: ")
leia(valor[i])


se(valor[i] % 2 = 0) entao
numberPar<-numberPar+1
senao
escreval("digite novamente")
leia(valor[i])
fimse
fimpara

limpatela

para i de 6 ate 1 passo -1  faca
escreval("numero",valor[i])
fimpara


fimalgoritmo