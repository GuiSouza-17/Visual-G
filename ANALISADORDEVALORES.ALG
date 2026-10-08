algoritmo "AnalisadorDeValores"
var
   C, V: inteiro
   S, M, D5, VN, SP: real
inicio
      S <- 0
      D5 <- 0
      VN <- 0
      SP <- 0
    Para C <- 1 ate 5 faca
         Escreva("Digite o ", C, "° número: ")
         Leia (V)
         S <- S + V
         Se (V % 5 = 0) entao
            D5 <- D5 + 1
         FimSe
         Se (V = 0) entao
            VN <- VN + 1
         FimSe
         Se (V % 2 = 0) entao
            SP <- SP + V
         FimSe
    FimPara
    M <- S / 5
    EscrevaL("A Soma entre os valores digitados é de: ", S)
    EscrevaL("A Media entre os valores digitados é de: ", M)
    EscrevaL("Quantos valores são divisiveis por 5: ", D5)
    EscrevaL("Quantos valores são nulos: ", VN)
    EscrevaL("A soma entre os valores pares é de: ", SP)
fimalgoritmo