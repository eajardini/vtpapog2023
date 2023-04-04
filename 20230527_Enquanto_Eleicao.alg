//   Existe 3 candidatos a uma vaga no senado. Os votos serão
// feitos em cartões cada um contendo um voto.
//   Os números de controle do sistema são:
//     - Quem votar no número 1, está vontanto do candidato 1
//     - Quem votar no número 2, está vontanto do candidato 2
//     - Quem votar no número 3, está vontanto do candidato 3
//     - Quem votar no número 0, está vontando em branco
//     - Quem votar no número 4, está votando em nulo
//     - Para sair do sistema e apresentar os resultados deve digitar -1

//   O sistema deve solicitar o nome dos três candidatos e associá-los
// aos seus respectivos números(1, 2 ou 3)

// Como resultado deve ser apresentado os dados:
// a)Número e nome do candidato vencedor;
// b)Número de votos em branco;
// c)Número de votos nulos;
// d)E quantos eleitores votoram




















algoritmo "Eleicao"
var
   c1,c2,c3,brancos,eleitores,nulos,c_venc,voto:inteiro
   nome_c1, nome_c2, nome_c3, nome_ven:literal
inicio
   escreval("Os candidatos são: 1,2 e 3")
   escreva("Informe o Nome do candidato de código 1: ")
   leia(nome_c1)
   escreva("Informe o Nome do candidato de código 2: ")
   leia(nome_c2)
   escreva("Informe o Nome do candidato de código 3: ")
   leia(nome_c3)
   escreval("Para votar em branco Digite: 0")
   escreval("Para votar em nulo Digite: 4")
   escreval("Para sair do Programa Digite: -1")
   escreval("------------------------------")
   c1<-0
   c2<-0
   c3<-0
   brancos<-0
   eleitores<-0
   nulos<-0

   enquanto voto<>-1 faca
      escreva("Informe o seu voto: ")
      leia(voto)
      se((voto>=0) e (voto<=4))entao
         se voto=0 entao
            brancos<-brancos+1
         senao
            se voto=1 entao
               c1<-c1+1
            senao
               se voto=2 entao
                  c2<-c2+1
               senao
                  se voto=3 entao
                     c3<-c3+1
                  senao
                     nulos<-nulos+1
                  fimse
               fimse
            fimse
         fimse
         eleitores<-eleitores+1
      senao
         se(voto <> -1)entao
            escreval("Candidato inválido")
            escreval("")
         fimse
      fimse
   fimenquanto

   se (c1>c2) e (c1>c3) entao
      c_venc<-1
      nome_ven <- nome_c1
   senao
      se (c2>c1) e (c2>c3) entao
         c_venc<-2
         nome_ven <- nome_c2
      senao
         se (c3>c1) e (c3>c2) entao
            c_venc<-3
            nome_ven <- nome_c3
         fimse
      fimse
   fimse
   limpatela
   escreval("------------------------------")
   escreval("Candidato Vencedor: Código: ",c_venc, " nome: ", nome_ven)
   escreval("Votos Brancos: ",brancos)
   escreval("Votos Nulos: ",nulos)
   escreval("Número de eleitores: ",eleitores)
fimalgoritmo


