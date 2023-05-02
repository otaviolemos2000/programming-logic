algoritmo "matrizes1"

var
   notas: vetor[1..2, 1..3] de real
   i,j: inteiro

inicio
   //UM LAÇO PARA OS SEMESTRES.

   para i de 1 ate 2 faca

      //UM LAQO PARA AS NOTAS.
      para j de 1 ate 3 faca

         escreva("digite a ",j, "ª nota da avaliação do ", i, "º semestre: ")
         leia(notas[i,j])
      fimpara

      //LAÇO PARA OS SEMESTRES.

      para i de 1 ate 2 faca
         escreval(i,"º semestre: ")

         //LAÇO PARA AS NOTAS.

         para j de 1 ate 3 faca
            escreval(j, "ª nota ", notas[i,j])
         fimpara
         escreval()
      fimpara

fimpara
fimalgoritmo