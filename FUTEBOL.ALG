algoritmo "Futebol"
var
   GC, GP, DIF: Inteiro
inicio
      Escreval("------------------------------")
      Escreval("   CORINTHIANS X PALMEIRAS    ")
      Escreval("------------------------------")
      Escreval (" ")
      Escreva ("Quantos Gols o Timão marcou? ")
      Leia (GC)
      Escreva ("Quantos Gols o Palmeiras marcou? ")
      Leia (GP)
      Escreval(" ")
      Escreval("------------------------------")
      Escreval("           RESULTADO          ")
      Se (GC> GP)entao
         Escreval ("   CORINTHIANS VENCE POR: ", GC, " X", GP)
      Senao
           Se (GC = GP) entao
              Escreval ("   O JOGO ACABA EMPATADO EM: ", GC, " X", GP)
           Senao
                Se (GP>GC) entao
                   Escreval ("   ISSO DEVE SER UM ERRO, EU REPITO, ISSO DEVE SER UM ERRO. O PALMEIRAS VENCE O JOGO POR:", GP, " X", GC)
                FimSe
           FimSe
      FimSe
      Dif <- ABS(GC - GP)
      Se (Dif <=3) e (Dif>0) entao
         Escreval ("   UMA PARTIDA NORMAL   ")
      Senao
           Se (Dif>3) entao
              Escreval("   ALERTA DE SABUGADA!!!   ")
           Senao
                Se (Dif = 0) entao
                   Escreva("   ERA MELHOR TER IDO VER O PELÉ   ")
                FimSe
           FimSe
      FimSe
      Escreval(" ")
      Escreval("------------------------------")
fimalgoritmo