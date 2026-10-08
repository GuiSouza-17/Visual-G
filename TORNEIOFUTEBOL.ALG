algoritmo "TorneioFutebol"
var
   vet: vetor[1..3] de caractere
   C, T: inteiro
inicio
      Escreval("  T O R N E I O  D E  F U T E B O L  ")
      Escreval("-------------------------------------")
      Escreval(" ")
      Para C <- 1 ate 3 faca
           Escreva("Digite o ", C,"° time para o torneio: ")
           Leia(vet[C])
      FimPara
      LimpaTela
      Escreval("  T O R N E I O  D E  F U T E B O L  ")
      Escreval("-------------------------------------")
      Escreval(" ")
      Para T <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se(T<>C) entao
                Escreval(vet[T]:12,"[] x []", vet[C]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo