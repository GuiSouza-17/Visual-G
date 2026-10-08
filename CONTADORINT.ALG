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
      Se (I = F) entao
         Escreval ("Números iguais, não é possível realizar contagem")
      senao
           Se (F>I) entao
                    C <- I
                    Enquanto (C <= F) faca
                             Escreva (C, "...")
                             C <- C + 1
                    FimEnquanto
           senao
                C <- I
                Enquanto (C >= F) faca
                         Escreva (C, "...")
                         C <- C - 1
                FimEnquanto
           FimSe
      FimSe
fimalgoritmo