algoritmo "ContadorAte10"
var
   Resp: Caractere
   N, S: inteiro
inicio
      S<- 0
      Resp <- "S"
      Enquanto (Resp = "S") ou (Resp = "s")faca
               Escreva ("Digite o valor ==>")
               Leia (N)
               S <- S + N
               Escreva("Você quer continuar? [S/N] ")
               Leia(Resp)
      FimEnquanto
      Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo