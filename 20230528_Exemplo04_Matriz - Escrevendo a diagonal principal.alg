//Criar um algoritmo que leia os elementos de uma matriz
//inteira 5 x 5 e escreva os elementos da diagonal principal.
























algoritmo "Exemplo"

var
   matriz1:vetor [1..5,1..5] de inteiro
   linha, coluna:inteiro
inicio
   para linha <- 1 ate 5 faca
      para coluna <- 1 ate 5 faca
         escreva("Digite o número da linha ",linha, " e coluna ", coluna, ": ")
         leia(matriz1[linha, coluna])
      fimpara
   fimpara
   para linha <- 1 ate 5 faca
      para coluna <- 1 ate 5 faca
         escreva(matriz1[linha, coluna], " ")
      fimpara
      escreval()
   fimpara
   escreval("Diagonal Principal!!!")
   para linha <- 1 ate 5 faca
      para coluna <- 1 ate 5 faca
         se(linha = coluna) entao
            escreva(matriz1[linha, coluna], " ")
         fimse
      fimpara
   fimpara
fimalgoritmo
