// Fa�a um programa que calcule e
//mostre a �rea de um trap�zio.
//Sabe-se que a f�rmula para calcular a �rea do trap�zio �:
//Area = ((base maior + base menor) * altura)/2

//Aula:




















algoritmo "Calculo �rea trap�zio"
var
   base_menor, base_maior, altura, area:real

inicio
   escreva("Digite o Valor da base menor: ")
   leia(base_menor)
   escreva("Digite o Valor da base maior: ")
   leia(base_maior)
   escreva("Digite o Valor da altura: ")
   leia(altura)

   area <- ((base_maior + base_menor) * altura)/2
   
   escreval("A �rea �: ", area)

fimalgoritmo
