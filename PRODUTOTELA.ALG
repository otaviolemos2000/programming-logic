algoritmo "PRODUTOTELA"

var
n1,n2 : inteiro
media, soma, produto, menorv, maiorv : real

inicio

escreva ("DIGITE O PRIMEIRO N�MERO: ")
leia (n1)
escreva ("DIGITE O SEGUNDO N�MERO: ")
leia(n2)

media<- (n1+n2)/2
soma<- (n1+n2)
produto<- (n1*n2)

limpatela

escreva("SUA MEDIA �:",media )
escreval("")

escreval("")
escreva("SUA SOMA �:",soma)
escreval("")

escreval("")
escreva("O PRODUTO �:",produto)
escreval("")



se (n1<n2) entao
escreval("")
escreva ("O MENOR VALOR �:",n1)
escreval("")

senao
escreval("")
escreva("O MENOR VALOR �:",n2)
escreval("")
escreval("")
FIMSE

se (n1<n2) entao
escreval("")
escreva ("O MAIOR VALOR �:",n2)
escreval("")

senao
escreva("O MAIOR VALOR �:",n1)
escreval("")
FIMSE


fimalgoritmo