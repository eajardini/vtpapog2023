//Criar um algoritmo que leia os elementos de uma matriz
//inteira 3 x 3 e escreva os elementos da última linha.
//Percorra a matriz com o comando para.




























algoritmo "Ex"

var
linha, coluna:inteiro
md: vetor[1..3,1..3] de inteiro
inicio

  para linha <- 1 ate 3 faca
    para coluna <- 1 ate 3 faca
      escreva("Informe o número: ")
      leia(md[linha,coluna])
    fimpara
  fimpara

  //Forma 1
  para linha <- 1 ate 3 faca
    para coluna <- 1 ate 3 faca
      se (linha = 3) entao
         escreva(md[linha,coluna], " ")
      fimse
    fimpara
  fimpara
  
  //Forma 2
  para coluna <- 1 ate 3 faca
     escreva(md[3,coluna], " ")
  fimpara
  
fimalgoritmo
