algoritmo "matrizes2"

var
   notas: vetor [1..2, 1..3] de real
   i,j :inteiro
   media: vetor[1..2] de real
   soma:real
inicio

   para i de 1 ate 2 faca

      para j de 1 ate 3 faca

         escreval("digite a",j, "º nota da avaliação do ", i, "º semestre: ")
         leia(notas[i,j])

         soma<-soma+notas[i,j]
      fimpara
      
      media[i] <- soma / j
      soma     <- 0



      para i de 1 ate 2 faca
         escreval(i, "º semestre: ")

         para j de 1 ate 3 faca
            escreval(j,"ª nota ", notas[i,j])
         fimpara
         escreval("A MEDIA DO ",i,"º SEMESTRE É ",media[i])
         escreval()
      fimpara
   fimpara

fimalgoritmo