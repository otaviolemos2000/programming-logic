algoritmo "atividade6"

var nota1, nota2, media: real

inicio

   escreva("DIGITE SUA PRIMEIRA NOTA: ")
   leia(nota1)

   escreva("DIGITE SUA SEGUNDA NOTA: ")
   leia(nota2)

   media<- (nota1+nota2)/2

   limpatela


escreval("sua primeira nota �: ",nota1)

escreval("sua segunda nota �: ",nota2)

escreval("SUA MEDIA �: ",media)





   SE (media>=6) entao
      escreval("------------------------------")
      escreval("PARABENS VOC� ESTA APROVADO")
      escreval("------------------------------")
    fimse

   se (media < 6) e (media>=4) entao
      escreval("------------------------------")
      escrevaL("VOC� ESTA EM RECUPERA��O")
      escreval("------------------------------")

fimse

se (media<4) entao
escreval("------------------------------")
escreval("VOCE ESTA REPROVADO")
escreval("------------------------------")
FIMSE



fimalgoritmo
