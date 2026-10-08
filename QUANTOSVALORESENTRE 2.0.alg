algoritmo "QuantosValoresEntre"
var
   C, V, Tot, S: Inteiro
inicio
      Tot <- 0
      S <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V<= 10) entao
              Tot <- Tot + 1
              Se (V%2 = 1) entao
                 S <- S + V
              FimSe
           FimSe
      FimPara
      Escreval ("Ao todo foram digitados ",Tot, " valores entre 0 e 10")
      Escreval ("Nesse intervalo, a soma dos números impares foi: ", S)
fimalgoritmo
