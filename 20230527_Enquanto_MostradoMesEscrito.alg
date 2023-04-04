// Faça um algoritmo que receba o número do mês e mostre o mês
//correspondente. Valide mês inválido. Faça com Se encadeado.

























algoritmo "mês"
var
   mes: inteiro
inicio
mes <- 1
enquanto (mes<>0) faca

  escreval("Digite o número do mês: ")
  leia(mes)
  se(mes = 1)entao
    escreval("Janeiro")
  senao
    se (mes = 2) entao
      escreval("Fevereiro")
    senao
      se (mes = 3) entao
        escreval("Março")
      senao
        se (mes = 4) entao
          escreval("Abril")
        senao
          se (mes = 5) entao
            escreval("Maio")
          senao
            se (mes = 6) entao
              escreval("Junho")
            senao
              se (mes = 7) entao
                escreval("Julho")
              senao
                se (mes = 8) entao
                  escreval("Agosto")
                senao
                  se (mes = 9) entao
                    escreval("Setembro")
                  senao
                    se (mes = 10) entao
                      escreval("Outubro")
                    senao
                      se (mes = 11) entao
                        escreval("Novembro")
                      senao
                        se (mes = 12) entao
                          escreval("Dezembro")
                        senao
                          escreval("Mês inválido!")
                        fimse
                      fimse
                    fimse
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimenquanto
fimalgoritmo



