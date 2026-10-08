algoritmo "APROVACAO"
var
   N1, N2, M: Real
inicio
   EscrevaL("--------------------------")
   Escreval(" ESCOLA DERRAMA SABEDORIA ")
   Escreval("--------------------------")
   Escreval(" ")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval(" ")
   Escreval("------------- STATUS -------------")
   Escreval("MEDIA: ", M)
   Se (M>=9) entao
      Escreval("RENDIMENTO NOTA: A")
      Escreval("ALUNO APROVADO")
   Senao
        Se (M>=8) e (M<9) entao
           Escreval("RENDIMENTO NOTA: B")
           Escreval("ALUNO APROVADO")
        Senao
             Se (M>=7) e (M<8) entao
                Escreval("RENDIMENTO NOTA: C")
                Escreval("ALUNO APROVADO")
             Senao
                  Se (M>=6) e (M<7) entao
                     Escreval("RENDIMENTO NOTA: D")
                     Escreval("ALUNO EM RECUPERAÇÃO")
                  Senao
                       Se (M>=5) e (M<6) entao
                          Escreval("RENDIMENTO NOTA: E")
                          Escreval("ALUNO EM RECUPERAÇÃO")
                       Senao
                            Se (M<5) entao
                               Escreval("RENDIMENTO NOTA: F")
                               Escreval("ALUNO REPROVADO")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   Escreval ("----------------------------------")
   
fimalgoritmo