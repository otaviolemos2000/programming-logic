algoritmo "matrizes2"

var
   notas: vetor [1..2, 1..3] de real
   i,j :inteiro
   media: vetor[1..2] de real
   soma:real
inicio

   para i de 1 ate 2 faca

      para j de 1 ate 3 faca

         escreval("digite a",j, "� nota da avalia��o do ", i, "� semestre: ")
         leia(notas[i,j])

         soma<-soma+notas[i,j]
      fimpara
      
      media[i] <- soma / j
      soma     <- 0



      para i de 1 ate 2 faca
         escreval(i, "� semestre: ")

         para j de 1 ate 3 faca
            escreval(j,"� nota ", notas[i,j])
         fimpara
         escreval("A MEDIA DO ",i,"� SEMESTRE � ",media[i])
         escreval()
      fimpara
   fimpara

fimalgoritmo