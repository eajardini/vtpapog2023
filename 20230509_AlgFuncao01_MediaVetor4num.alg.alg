Desenvolva um algoritmo que efetue a m�dia de quatro n�meros por meio de uma fun��o:
1) A fun��o deve receber 4 n�meros inteiros
2) Os n�meros deve ficar armazenados nas 4 posi��es iniciais de um vetor
3) A m�dia dos 4 n�meros deve ser calculada e guardada na 5� posi��o do vetor
4) Por fim, mostrar todos os valores do vetor dando destaque a m�dia calculada.

































algoritmo "funcao media"

var
   n1, n2, n3, n4:real
inicio

   funcao media (xPar,yPar,zPar,hPar:real): real
      var
         valores: vetor [1..5] de real
         i: inteiro
         soma :real
      inicio
         valores[1] <- xPar
         valores[2] <- yPar
         valores[3] <- zPar
         valores[4] <- hPar
         para i <- 1 ate 5 faca
            soma <- soma + valores[i]
            se (i = 5) entao
               valores[i] <- soma /4
            fimse
         fimpara

         para i <- 1 ate 4 faca
            escreval ("Valor na posi��o " , i , "=" , valores[i] )
         fimpara
         retorne  valores[5]
      fimfuncao


   escreva("Informe o valor de N1: ")
   leia(n1)
   escreva("Informe o valor de N2: ")
   leia(n2)
   escreva("Informe o valor de N3: ")
   leia(n3)
   escreva("Informe o valor de N4: ")
   leia(n4)

   escreval ("O valor na m�dia � ", media(n1,n2, n3, n4) )
fimalgoritmo