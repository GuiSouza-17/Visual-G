algoritmo "ContadorAvançado"
var
   R, C: Inteiro
inicio
Repita
      Escreval("====================")
      Escreval("|     M E N U      |")
      Escreval("====================")
      Escreval("| [1]  De 1 a 10   |")
      Escreval("| [2]  De 10 a 1   |")
      Escreval("| [3]  Sair        |")
      Escreval("====================")
      Leia(R)
      C <- 1
      Se (R = 1) entao
         Enquanto (C<= 10) faca
                  Escreva(C, "...")
                  C <- C+1
         FimEnquanto
         Escreval(" ")
      FimSe
      Se (R = 2) entao
         C <- 10
         Enquanto (C>= 0) faca
                  Escreva(C, "...")
                  C <- C-1
         FimEnquanto
         Escreval(" ")
      FimSe
Ate (R = 3)
    Escreva("Obrigado por usar")
fimalgoritmo