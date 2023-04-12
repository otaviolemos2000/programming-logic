algoritmo "laçoDerepetição2"
var
resposta: caracter
contador:inteiro
nota,soma,media:real

inicio

escreval("DESEJA DIGITAR UMA NOTA? ")
leia(resposta)

enquanto (resposta="sim")faca
escreval("DIGITE UMA NOTA: ")
leia(nota)

soma<-soma+nota
contador<-contador+1

escreval("DESEJA DIGITAR UMA NOTA?")
leia(resposta)
fimenquanto

media<-soma/contador

escreval("A media é: ",media)

fimalgoritmo