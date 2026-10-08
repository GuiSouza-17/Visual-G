algoritmo "SoImportaC"
var
   Nome: Caractere
   SoC: vetor[1..10] de caractere
   C, Tot: Inteiro
inicio
      Tot<- 0
      Para C <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1)="C") entao
              Tot<- Tot + 1
              SoC[tot]<- nome
           FimSe
      FimPara
      LimpaTela
      Escreval(" L I S T A G E M   F I N A L")
      Escreval("----------------------------")
      Para C<- 1 ate tot faca
           Escreval(SoC[C])
      FimPara
fimalgoritmo