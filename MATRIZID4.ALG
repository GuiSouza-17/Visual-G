algoritmo "MatrizID4"
var
   Mat: vetor[1..4, 1..4] de inteiro
   L, C, SdiaP, Pl2, M3C: inteiro
inicio
      SdiaP <- 0
      Pl2 <- 1
      M3C <- 0
      
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                   Escreva("Digite o valor da posição [", L,",",C,"] :")
                   Leia (Mat[L,C])
                   Se (L = C) entao
                      SdiaP <- SdiaP + Mat[L,C]
                   FimSe
           FimPara
      FimPara
      
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva(Mat[L,C]:5)
           FimPara
      Escreval()
      FimPara
      
      Para C <- 1 ate 4 faca
           Pl2 <- Pl2 * Mat[2,C]
      FimPara
      
      Para L <- 1 ate 4 faca
           Se (Mat[L,3] > M3C)entao
              M3C <- Mat[L,3]
           FimSe
      FimPara
      
      Escreval("A soma dos valores na diagonal principal é ",SdiaP)
      Escreval("O produto dos valores na linha 2 é ",Pl2)
      Escreval("O maior valor da coluna 3 é ",M3C)
fimalgoritmo