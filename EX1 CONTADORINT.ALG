algoritmo "ContadorInt"
var
   I, F, C, N: inteiro
inicio
      Escreval(" CONTADOR INTELIGENTE ")
      Escreval("----------------------")
      Escreva("Inicio: ")
      Leia (I)
      Escreva("Fim: ")
      Leia (F)
      Escreval("----------------------")
      Escreval("   C O N T A N D O   ")
      Escreval("----------------------")
      C <- (F - I)
      N <- I
      Se (F>I) entao
         Enquanto nao(C>0)faça
                Escreval (N, "...")
                N <- N + 1
                C <- C - 1
      Senao
           Enquanto (C<=0)faca
                    Escreval (N,"...")
                    N <- N - 1
                    C <- C + 1
           FimEnquanto
         FimEnquanto
      FimSe
fimalgoritmo