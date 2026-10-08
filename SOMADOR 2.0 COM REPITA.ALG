algoritmo "ContadorAte10"
var
   Resp: Caractere
   N, S: inteiro
inicio
      S<- 0
      Repita
               Escreva ("Digite o valor ==>")
               Leia (N)
               S <- S + N
               Escreva("Você quer continuar? [S/N] ")
               Leia(Resp)
      Ate (resp = "N") ou (Resp = "n")
      Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo