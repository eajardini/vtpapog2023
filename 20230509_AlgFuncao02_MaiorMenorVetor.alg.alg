Fa�a um algoritmo que: 
1) Guarde em um vetor 5 n�meros informados pelo usu�rio
2) Uma fun��o receba 6 par�metros:
2.1) Os 5 n�meros informados pelo usu�rio 
2.2) um par�metro que indicar� se � para retornar o maior ou o menor valor do vetor
3) Um vetor dentro da fun�ao que ir� armazenar os 5 n�meros
5) A fun��o deve determinar qual � o maior ou o menor n�mero do vetor de acordo com o 6� par�metro informado.
4) No algoritmo principal, deve ter 2 escreva com as frases:
4.1) "O maior n�mero �:"
4.2) "O menor n�mero �:"






























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


   escreval ("O maior valor � ", maiormenor(num1,num2, num3, num4, num5, "maior") )
   escreval ("O menor valor � ", maiormenor(num1,num2, num3, num4, num5, "menor") )
fimalgoritmo