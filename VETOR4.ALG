algoritmo "semnome"

var
nome:vetor[1..5] de caracter
idade:vetor[1..5] de inteiro
i: inteiro

inicio

para i de 1 ate 5 faca
escreva("digite um nome: ")
leia(nome[i])

escreva("digite uma idade: ")
leia(idade[i])
fimpara

limpatela

para i de 1 ate 5 faca
escreval("O ", i ,"º NOME: ",nome[i])
escreval("A ", i ,"º IDADE: ",idade[i])
fimpara

fimalgoritmo