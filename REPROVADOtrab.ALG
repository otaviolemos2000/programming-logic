algoritmo "REPROVADO"

var
   nome: caracter
   idade: inteiro
   nota1, nota2, nota3, media: real

inicio
   escreva ("DIGITE SEU NOME: ")
   leia (nome)
   escreva("")
   escreval("")

   escreva ("DIGITE SUA IDADE: ")
   leia (idade)
   escreva("")
   escreval("")

   escreva ("DIGITE SUA PRIMEIRA NOTA: ")
   leia (nota1)
   escreva("")
   escreval("")

   escreva ("DIGITE SUA SEGUNDA NOTA: ")
   leia (nota2)
   escreva("")
   escreval("")

   escreva ("DIGITE SUA TERCEIRA NOTA: ")
   leia (nota3)
   escreval("")
   escreva("")

   media <- (nota1+nota2+nota3)/3    //dentro do parenteses e dividi fora

   limpatela

   escreval ("SEU NOME �: ", nome)
   escreval("SUA IDADE �: ",idade, " anos" )

   escreval("______________________________")
   escreva ("SUA PRIMEIRA NOTA �:",nota1) //virgula pra separar o que vai aparecer e a variavel
   escreval("")

   escreva ("SUA SEGUNDA NOTA �:",nota2)
   escreval("")

   escreva ("SUA TERCEIRA NOTA �:",nota3)
   escreval("")
   escreva("_______________________________")
   escreval("")

   escreval("")
   escreva("SUA MEDIA FINAL:",media)
   escreval("")
   //

   se media>=7 entao
      escreval("")
      escreva ("VOC� ESTA APROVADO!")
      escreval("")

   senao
      escreva ("VOC� ESTA REPROVADO!")


   FIMSE

fimalgoritmo