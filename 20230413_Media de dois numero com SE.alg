//Fa�a um algoritmo que receba duas notas e calcule a m�dia.
//Caso a m�dia seja no m�nimo 6 o mostrar a mensagem que o aluno est� aprovado,
//se a m�dia for menor que 6 e igual ou superior a 4 o mesmo est� de recupera��o e
//se a m�dia for inferior a 4 o aluno est� reprovado.
//



























algoritmo "media"
var
   n1, n2, media: real
inicio
   escreva("Informe a nota 1: ")
   leia(n1)
   escreva("Informe a nota 2: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se(media >= 6) entao
      escreva("Aluno Aprovado")
   senao
      se((media >= 4) e (media < 6))entao
          escreval("Aluno de Recupera��o")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse
   
   se(media >= 6)entao
      escreval("Aprovado")
   fimse
   se((media >= 4) e (media < 6))entao
      escreval("Recupera��o")
   fimse
   se(media < 4)entao
      escreval("Reprovado")
   fimse
   
   
   
   
   
   
fimalgoritmo
