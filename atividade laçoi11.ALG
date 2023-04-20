Algoritmo "semnome"


Var

   salario,somaSalarios,mediaSalarios: real
   maiorSalario,menorSalario, mediaFilhos: real
   quantidadeDeFamilias,somaFilhos,filhos,familia: inteiro


Inicio              //pra menor salario
   menorSalario<-99999
   enquanto salario>=0 faca

      escreval("qual o salario")
      leia(salario)

      se salario>=0 entao //pra proseguir se nao vai parar por aki

         escreval("numero de filhos")
         leia(filhos)
                                 //CONTADOR=qunatidadeDeFalimias
         quantidadeDeFamilias <- quantidadeDeFamilias + 1

         somaSalarios <- somaSalarios + salario


         somaFilhos <-somaFilhos+filhos //algo parecido com contador

         se salario > maiorSalario entao
            maiorSalario <- salario
         fimse
                                       //PARECIDO COM CONTADOR,guarda e soma
         se salario < menorSalario entao
            menorSalario <- salario
         fimse
      fimse
   fimenquanto



   limpatela

   mediaFilhos<-somaFilhos/quantidadeDeFamilias


   //       media <- (nota1 + nota2 + nota3) / 3
   mediaSalarios <- somaSalarios / quantidadeDeFamilias

   escreval("Quantidade de famílias: ", quantidadeDeFamilias)

   escreval("MEDIA DE SALARIOS ",mediaSalarios)
   escreval("MEDIA DE FILHOS: ",mediaFilhos)
   escreval("Maior Salario ",maiorSalario)
   escreval("Menor Salario ",menorSalario)




Fimalgoritmo