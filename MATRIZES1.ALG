algoritmo "matrizes1"

var
   notas: vetor[1..2, 1..3] de real
   i,j: inteiro

inicio
   //UM LA�O PARA OS SEMESTRES.

   para i de 1 ate 2 faca

      //UM LAQO PARA AS NOTAS.
      para j de 1 ate 3 faca

         escreva("digite a ",j, "� nota da avalia��o do ", i, "� semestre: ")
         leia(notas[i,j])
      fimpara

      //LA�O PARA OS SEMESTRES.

      para i de 1 ate 2 faca
         escreval(i,"� semestre: ")

         //LA�O PARA AS NOTAS.

         para j de 1 ate 3 faca
            escreval(j, "� nota ", notas[i,j])
         fimpara
         escreval()
      fimpara

fimpara
fimalgoritmo