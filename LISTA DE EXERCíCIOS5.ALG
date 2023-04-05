algoritmo "atividade5"
var A,B, soma,subtracao, multiplicacao,divisao : real
   sinal: caracter

inicio

   Escreva("digite o primeiro numero: ")
   leia(A)

   escreva("digite o segundo numero: ")
   leia(B)

   escreva("QUAL OPERAÇÃO DESEJA ?[SINAL]: ")
   leia(sinal)

   Se ( sinal = "+" ) entao
      soma <- A + B
      Escreval(A, " +",B," é igual a: ",soma)

   Senao

      se  (sinal= "-")entao
         subtracao <- A-B
         escreval(A, " -",B," é igual a: ", subtracao)


      senao
         se (sinal = "*") entao
            multiplicacao<- A*B
            escreval(A, " * ",B," É IGUAL A: ", multiplicacao)


         senao
            se(sinal="/")  entao
               divisao<- A/B
               escreval(A, " / ",B, " É IGUAL A: ",divisao)
            fimse
         fimse
      fimse
   fimse






fimalgoritmo