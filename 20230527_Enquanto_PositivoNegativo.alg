//Fa�a um algoritmo que receba N n�meros e mostre positivo,
//negativo ou zero para cada n�mero.
//Ap�s informar o n�mero e mostrar a reposta, deve ser perguntato se
//deseja informar mais um n�mero (S-Sim ou N-N�o).

























algoritmo "Positivo e Negativo"
var
numero: inteiro
opc: literal
inicio
opc <- "S"
enquanto opc = "S" faca
   limpatela
   escreva("Digite um n�mero: ")
   leia(numero)
   se numero > 0 entao
      escreval("Positivo")
   senao
      se numero < 0 entao
         escreval("Negativo")
      senao
         escreval("O n�mero � igual a 0")
      fimse
   fimse
   escreva("Deseja continuar? (S-Sim / N-N�o) ")
   leia(opc)

fimenquanto
fimalgoritmo
