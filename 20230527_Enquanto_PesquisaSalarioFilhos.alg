// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//sal�rio e n�mero de filhos. 		
//Elabore um algoritmo para apresentar:
// a)M�dia do sal�rio da popula��o;
// b)M�dia do n�mero de filhos;
// c)Maior sal�rio;
// d)Percentual de pessoas com sal�rio at� R$ 100,00.
//O sistema deve ficar solicitando novos dados
//at� o usu�rio mandar parar. 
//Quando parar a execu��o do algoritmo, os dados acima devem ser apresentados.


















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
      escreval("Escolha uma op��o:")
      escreval("1 - para cadastrar")
      escreval("2 - para sair")
      leia(inf)
      limpatela
      se inf=1 entao
         escreval("Informe o sal�rio")
         leia (salario)
         escreval("Informe o n�mero de filhos")
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

   escreval("A m�dia de sal�rio �:",mediasal)
   escreval("A m�dia de filhos �:",mediafilho)
   escreval("O maior sal�rio �:",maiorsal)
   escreval(perc100, "% Recebem at� R$ 100,00")
fimalgoritmo


