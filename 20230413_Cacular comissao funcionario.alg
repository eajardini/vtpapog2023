// Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o
//sobre as vendas. Fa�a um programa que receba o sal�rio
//fixo de um funcion�rio e o valor total de suas vendas.
//Calcule e mostre a comiss�o recebida em reais e o sal�rio
//final do funcion�rio (sal�rio fixo + comiss�o).

//Aula: 




















algoritmo "Calculo_salario_vendas"
var
   sal, sal_f, vendas, comissao:real

inicio
   escreva("Digite o Sal�rio do Funcion�rio: ")
   leia(sal)
   escreva("Digite o Valor total das vendas do funcion�rio: ")
   leia(vendas)
   
   
   comissao <- vendas * 0.04
   sal_f <- sal + comissao
   
   escreval("A comiss�o �: R$", comissao)
   escreval("O sal�rio final �: R$", sal_f)

fimalgoritmo
