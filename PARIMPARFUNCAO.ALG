algoritmo "ParImparFuncao"
var
   N, Resp: Inteiro
Funcao  ParImpar (X1: Inteiro): Inteiro
        Retorne(X1 % 2)
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(N)
      Resp <- ParImpar (N)
      Se (Resp = 0)entao
         Escreva("O número ", N, " é PAR")
      Senao
           Escreva("O número ", N, " é IMPAR")
      FimSe
fimalgoritmo