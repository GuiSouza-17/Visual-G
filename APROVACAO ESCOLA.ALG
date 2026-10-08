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
   Se (M>= 7)entao
      Escreval("ALUNO APROVADO")
   senao
        Se (M>=5) e (M<7) entao
           Escreval("ALUNO EM RECUPERAÇÃO")
        senao
           Escreval("ALUNO REPROVADO")
        FimSe
   FimSe
   Escreval ("----------------------------------")
   
fimalgoritmo