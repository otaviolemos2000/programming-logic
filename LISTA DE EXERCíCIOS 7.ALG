algoritmo "LISTA DE EXERCÌCIOS 7"

var nomeProd: caracter
quantidadeProd,preco,total: real

inicio

escreva ("QUAL PRODUTO DESEJA: ")
leia(nomeProd)

escreva ("QUANTOS VOC  DESEJA: ")
leia(quantidadeProd)

escreva("PRE«O POR UNIDADE: ")
leia(preco)

limpatela

total<- quantidadeProd*preco

escreval("")
escreval(" PRE«O TOTAL A PAGAR POR ",nomeProd,": R$",total)
escreval("")


se (quantidadeProd<=5) entao
escreval("COM DESCONTO O VALOR PELO ",nomeProd," : R$",total-(total*0.2))


senao
se(quantidadeProd>5)  e (quantidadeProd<=10) entao
escreval("COM DESCONTO O VALOR PELO ",nomeProd," : R$",total-(total*0.3))




senao (quantidadeProd > 10) 0.5
escreval("COM DESCONTO O VALOR PELO ",nomeProd," : R$",total-(total*0.5))

fimse


fimalgoritmo
FIMSE