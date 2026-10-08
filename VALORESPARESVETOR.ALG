algoritmo "ValoresParesVetor"
var
   Val: vetor[1..7] de inteiro
   I, T: inteiro
inicio
      T <- 0
      Para I <- 1 ate 7 faca
           Escreva("Digite o", I, "° valor: ")
           Leia(Val[I])
           Se (val[i] % 2 = 0) entao
              T <- T + 1
           FimSe
      FimPara
      EscrevaL("Você digitou ",T," números pares")
fimalgoritmo