// Fa�a um algoritmo que pe�a o nome do usu�rio e sua idade.
// Se a idade for maior ou igual que 18 anos, escreva:
// Fulano, voc� j� pode obter sua CNH; Se a idade
// for menor que 18 anos, escreva:
// Fulano, voc� n�o pode obter sua CNH;
























algoritmo "CNH"

var
   nome:literal
   idade:inteiro

inicio
   escreva("Digite o NOME do usu�rio: ")
   leia(nome)
   escreva("Digite a IDADE do usu�rio: ")
   leia(idade)
   
   se (idade >= 18) entao
      escreva(nome, ", voc� j� pode obter sua CNH")
   senao
      escreva(nome, ", voc� n�o pode obter sua CNH")
   fimse

fimalgoritmo
