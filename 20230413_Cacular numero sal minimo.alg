// Fa�a um algoritmo que receba o valor do sal�rio m�nimo e o valor
//do sal�rio que um trabalhador recebe. Calcular e mostrar quantos sal�rios
//m�nimos esse trabalhador recebe

//Aula: 




















algoritmo "Calculo numero salario"
var
   sal_minimo, sal_trabalhador, n_sal_minimo:real

inicio
   escreva("Digite o Valor do sal�rio m�nimo: ")
   leia(sal_minimo)
   escreva("Digite o Valor do sal�rio do trabalhador: ")
   leia(sal_trabalhador)

   n_sal_minimo <- sal_trabalhador / sal_minimo
   
   escreval("O n�mero de sal�rios m�nimos que esse trabalhador recebe �: ", n_sal_minimo)

fimalgoritmo
