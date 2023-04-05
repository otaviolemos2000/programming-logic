algoritmo "atividade6"

var nota1, nota2, media: real

inicio

   escreva("DIGITE SUA PRIMEIRA NOTA: ")
   leia(nota1)

   escreva("DIGITE SUA SEGUNDA NOTA: ")
   leia(nota2)

   media<- (nota1+nota2)/2

   limpatela


escreval("sua primeira nota é: ",nota1)

escreval("sua segunda nota é: ",nota2)

escreval("SUA MEDIA É: ",media)





   SE (media>=6) entao
      escreval("------------------------------")
      escreval("PARABENS VOCÊ ESTA APROVADO")
      escreval("------------------------------")
    fimse

   se (media < 6) e (media>=4) entao
      escreval("------------------------------")
      escrevaL("VOCÊ ESTA EM RECUPERAÇÃO")
      escreval("------------------------------")

fimse

se (media<4) entao
escreval("------------------------------")
escreval("VOCE ESTA REPROVADO")
escreval("------------------------------")
FIMSE



fimalgoritmo
