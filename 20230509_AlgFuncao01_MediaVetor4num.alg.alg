Desenvolva um algoritmo que efetue a média de quatro números por meio de uma função:
1) A função deve receber 4 números inteiros
2) Os números deve ficar armazenados nas 4 posições iniciais de um vetor
3) A média dos 4 números deve ser calculada e guardada na 5ª posição do vetor
4) Por fim, mostrar todos os valores do vetor dando destaque a média calculada.

































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
            escreval ("Valor na posição " , i , "=" , valores[i] )
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

   escreval ("O valor na média é ", media(n1,n2, n3, n4) )
fimalgoritmo