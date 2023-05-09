//Desenvolva um algoritmo que efetue a média de quatro números.
//A média deve ser realizada através de um procedimento
//que receberá os quatro números e mostrará o resultado na tela.
































algoritmo "procedimento"

var
   n1, n2, n3, n4:real
inicio

   procedimento media (x,y,z,h:real)
      var
         result:real
      inicio
         result <- (x + y + z + h)/4
         escreval("O resultado é ", result)
      fimprocedimento

 /////////////////////////////////////////////
   escreva("Informe o valor de N1: ")
   leia(n1)
   escreva("Informe o valor de N2: ")
   leia(n2)
   escreva("Informe o valor de N3: ")
   leia(n3)
   escreva("Informe o valor de N4: ")
   leia(n4)

   media(n1,n2, n3, n4)
fimalgoritmo
