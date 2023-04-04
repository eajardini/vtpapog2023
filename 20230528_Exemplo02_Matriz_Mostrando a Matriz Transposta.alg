// Faça um algoritmo que 
// - leia uma matriz 2 x 3 de inteiros;
// - imprima a matriz original e 
// - gere e imprima sua matriz transposta (matriz 3 x 2 equivalente).






































algoritmo "Matriz"
var
   matriz : vetor[1..2,1..3] de real
   matrizt : vetor[1..3,1..2] de real
   linha,coluna:inteiro
inicio
   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o número da linha ",linha, " e coluna ", coluna, ": ")
         leia(matriz[linha,coluna])
      fimpara
   fimpara
   escreval(" -----  MATRIZ  -----")
   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva(matriz[linha,coluna]," ")
      fimpara
         escreval()
   fimpara
   para linha de 1 ate 3 faca
      para coluna de 1 ate 2 faca
         matrizt[linha,coluna]<-(matriz[coluna,linha])
      fimpara
   fimpara

   escreval(" -----  MATRIZ T -----")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 2 faca
         escreva(matrizt[linha,coluna]," ")
      fimpara
      escreval()
   fimpara
fimalgoritmo


