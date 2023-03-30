algoritmo "Lista de Exercícios2"
var
nome, sexo, civil,F, casada: caracter
anos: inteiro

inicio

escreva("DIGITE SEU NOME: ")
leia(nome)

escreva("DIGITE SE SEU SEXO É M OU F: ")
leia(sexo)

escreva("SEU ESTADO CIVIL É SOLTEIRO(A) OU CASADO(A)? ")
leia(civil)

se (sexo="F") e (civil="casada") entao
escreva("quantos anos de casada? ")
leia (anos)
fimse

 limpatela
escreval("NOME: ", nome)
escreva("")
escreval("SEXO: ", sexo)
escreva("")
escreva("ESTADO CIVIL: ",civil)

se(sexo="F") e (civil="casada")entao
escreva(" HÁ",anos," ANOS")
FIMSE

fimalgoritmo