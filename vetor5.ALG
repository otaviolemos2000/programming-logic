algoritmo "semnome"

var
   numero:vetor[1..10] de real
   i: inteiro
   numberNegative,numberPositive:real

inicio


   para i de 1 ate 10 faca
      escreval ("digite um numero: ")
      leia(numero[i])


   limpatela

   se numero[i] < 0 entao
      numberNegative<-numberNegative+1
   senao

      numberPositive <-numberPositive+numero[i]

   fimse
   fimpara
   escreval("Numeros Negativos: ",numberNegative)
   escreval("Soma dos Positivos: ",numberPositive)





fimalgoritmo