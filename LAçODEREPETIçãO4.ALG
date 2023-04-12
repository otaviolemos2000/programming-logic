algoritmo "laçoderepetição4"

var   numero,i,soma,quantidade:inteiro

inicio

   para i de 1 ate 5 faca
      escreval("digite um numero")
      leia(numero)


      se (numero>0) entao
         soma<-soma+numero
      senao
         quantidade<-quantidade+1
      fimse
   fimpara
   
   escreval("SOMA DOS NUMEROS POSITIVOS: ",soma)
   escreval("SOMA DOS NUMEROS NEGATIVOS: ", quantidade)


fimalgoritmo