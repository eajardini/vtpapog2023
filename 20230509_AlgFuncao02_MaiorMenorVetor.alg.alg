Faça um algoritmo que: 
1) Guarde em um vetor 5 números informados pelo usuário
2) Uma função receba 6 parâmetros:
2.1) Os 5 números informados pelo usuário 
2.2) um parâmetro que indicará se é para retornar o maior ou o menor valor do vetor
3) Um vetor dentro da funçao que irá armazenar os 5 números
5) A função deve determinar qual é o maior ou o menor número do vetor de acordo com o 6º parâmetro informado.
4) No algoritmo principal, deve ter 2 escreva com as frases:
4.1) "O maior número é:"
4.2) "O menor número é:"






























algoritmo "funcao maior menor"


var
   num1, num2, num3,num4,num5 : real

inicio

   funcao maiormenor (num1Par,num2Par,num3Par,num4Par,num5Par:real; flagPar:literal): real
      var
         valores: vetor [1..5] de real
         maior, menor : real
         i: inteiro

      inicio
         valores[1] <- num1Par
         valores[2] <- num2Par
         valores[3] <- num3Par
         valores[4] <- num4Par
         valores[5] <- num5Par
         
         maior <- valores[1]
         menor <- valores[1]
         para i <- 2 ate 5 faca
            se (valores[i] > maior ) entao
                maior <- valores[i]
            fimse
            se (valores[i] < menor ) entao
                menor <- valores[i]
            fimse
         fimpara

         se (flagPar = "maior") entao
           retorne  maior
         senao
            se (flagPar = "menor") entao
               retorne  menor
            senao
               retorne  -1
            fimse
         fimse
      fimfuncao


   escreva("Informe o valor de N1: ")
   leia(num1)
   escreva("Informe o valor de N2: ")
   leia(num2)
   escreva("Informe o valor de N3: ")
   leia(num3)
   escreva("Informe o valor de N4: ")
   leia(num4)
   escreva("Informe o valor de N5: ")
   leia(num5)


   escreval ("O maior valor é ", maiormenor(num1,num2, num3, num4, num5, "maior") )
   escreval ("O menor valor é ", maiormenor(num1,num2, num3, num4, num5, "menor") )
fimalgoritmo