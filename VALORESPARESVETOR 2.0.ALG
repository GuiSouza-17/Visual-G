algoritmo "ValoresParesVetor"
var
   Val: vetor[1..7] de inteiro
   I, T: inteiro
inicio
      T <- 0
      Para I <- 1 ate 7 faca
           Escreva("Digite o", I, "° valor: ")
           Leia(Val[I])
      FimPara
      Para I <- 1 ate 7 faca
           Se (val[I]% 2 = 0) entao
              T <- T + 1
              Escreval("Valor PAR na posição: ", I)
           FimSe
      FimPara
      EscrevaL("Você digitou ",T," números pares")
fimalgoritmo