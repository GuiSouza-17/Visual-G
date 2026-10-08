algoritmo "Cinema"
var
   Loc: vetor[1..10] de caractere
   C: inteiro
   res: caractere
Procedimento MostrarFileira()
Var
   A: inteiro
Inicio
      Para A <- 1 ate 10 faca
           Se (Loc[A] = "")entao
              Escreva("[ B", A:2, " ]")
           Senao
                Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval("-------------------------------------------------------------")
FimProcedimento
inicio
      Repita
            LimpaTela
            MostrarFileira()
            Escreva("Reservar a cadeira: B")
            Leia(C)
            Se (Loc[C]= "")entao
               Loc[C] <- "X"
               Escreval("Cadeira B", C," Reservada!")
            Senao
                 Escreval("ERRO: Cadeira já reservada!")
            FimSe
            Escreva("Quer reservar outro lugar? [S/N] ")
            Leia(res)
      Ate (res = "N")
fimalgoritmo