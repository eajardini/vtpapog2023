//Construa um algoritmo que, recebendo os valores de vendas do m�s de
//determinado vendedor (VM) e o nome do mesmo (NOME).
//Ao final apresente o nome e a mensagem de acordo com a regra:
//-quando o valor da venda estiver entre R$ 10.000,00 e R$ 50.000,00
//(inclusive) mensagem: �A venda est� ideal�
//- caso a venda seja menor do que R$ 10.000,00
//mensagem: "A venda est� baixa"
//- caso venda superior a R$ 50.000,00 mostre a
//mensagem "A venda est� �tima".


























algoritmo "Salario do vendedor"
var
   nome:literal
   vm:real
inicio
   escreva("Informe o nome do Vendedor: ")
   leia(nome)
   escreva("Informe as vendas do m�s do vendedor: ")
   leia(vm)
   
   escreval("O nome do vendedor �: ", nome)
   se (vm < 10000) entao
      escreval("A venda est� baixa!!!")
   senao
      se ((vm >=10000) e (vm <= 50000)) entao
         escreval("A venda est� ideal!!!")
      senao
         escreval("A venda est� �tima!!!")
      fimse
   fimse
fimalgoritmo
