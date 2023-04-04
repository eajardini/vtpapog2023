// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//salário e número de filhos. 		
//Elabore um algoritmo para apresentar:
// a)Média do salário da população;
// b)Média do número de filhos;
// c)Maior salário;
// d)Percentual de pessoas com salário até R$ 100,00.
//O sistema deve ficar solicitando novos dados
//até o usuário mandar parar. 
//Quando parar a execução do algoritmo, os dados acima devem ser apresentados.


















algoritmo "pesquisa Prefeitura"
var
   inf, filho, qtdcad:inteiro
   totalfilho, qtd100: inteiro
   salario, somasal, mediasal:real
   mediafilho, perc100, maiorsal: real
inicio
   qtdcad<-0
   qtd100<-0
   somasal<-0
   totalfilho<-0
   inf<-1
   maiorsal<-0
   enquanto inf=1 faca
      escreval("Escolha uma opção:")
      escreval("1 - para cadastrar")
      escreval("2 - para sair")
      leia(inf)
      limpatela
      se inf=1 entao
         escreval("Informe o salário")
         leia (salario)
         escreval("Informe o número de filhos")
         leia (filho)

         somasal <- somasal+salario
         totalfilho <- totalfilho+filho
         qtdcad <- qtdcad+1

         se salario > maiorsal entao
            maiorsal <- salario
         fimse

         se salario <= 100 entao
            qtd100 <- qtd100+1
         fimse
         limpatela
      fimse
   fimenquanto

   mediasal <- somasal/qtdcad
   mediafilho <- totalfilho/qtdcad
   perc100 <- qtd100/qtdcad*100

   escreval("A média de salário é:",mediasal)
   escreval("A média de filhos é:",mediafilho)
   escreval("O maior salário é:",maiorsal)
   escreval(perc100, "% Recebem até R$ 100,00")
fimalgoritmo


