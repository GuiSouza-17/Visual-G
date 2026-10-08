algoritmo "QuantosValoresEntre"
var
   C, V, Tot: Inteiro
inicio
      Tot <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V<= 10) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval ("Ao todo foram digitados ",Tot, " valores entre 0 e 10")
fimalgoritmo