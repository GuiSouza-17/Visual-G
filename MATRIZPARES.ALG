algoritmo "MatrizPARES"
var
   val: vetor[1..3, 1..3] de inteiro
   Par: real
   L, C, Tot: inteiro
inicio
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva("Digite o valor da posição [",L,",",C,"] :")
                Leia(Val[L,C])
           FimPara
      FimPara
      Escreval(" MATRIZ: ")
      Escreval("---------")
      Tot <- 0
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (Val[L,C] % 2 = 0)entao
                   Tot <- Tot + 1
                   Escreva("{", Val[L,C], "}":5)
                Senao
                     Escreva(Val[L,C]:5)
                FimSe
           FimPara
      Escreval()
      FimPara
      Escreva("Ao todo, foram digitados ", Tot," valores PARES")

fimalgoritmo