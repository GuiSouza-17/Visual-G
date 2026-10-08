algoritmo "Dolar"
var
   Cont, Quant: Inteiro
   Reais, Dolares: Real
inicio
      Cont <- 1
      Escreva("Quantas vezes deseja realizar a conversão? ")
      Leia (Quant)
      Enquanto (Cont <=Quant)faca
               Escreva("Qual o valor em reais que você deseja converter para dólares? ")
               Leia (Reais)
               Dolares<- Reais/5.17
               Escreval("Você possui US$", Dolares:5:2)
               Cont <- Cont + 1
      FimEnquanto
fimalgoritmo