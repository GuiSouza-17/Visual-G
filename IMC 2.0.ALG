algoritmo "IMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval ("Seu IMC é: ", IMC:5:2)
      Se (IMC<17) entao
         Escreval("Muito abaixo do peso")
      Senao
           Se (IMC>=17) e (IMC<=18.5) entao
              Escreval ("Abaixo do peso")
           Senao
                Se (IMC >= 18.5) e (IMC<25)entao
                   Escreval("Parabéns! você está no seu peso ideal")
                Senao
                     Se (IMC>=25) e (IMC<30)entao
                        Escreval("SObrepeso")
                     Senao
                          Se (IMC>=30) e (IMC<35)entao
                             Escreval("Obesidade")
                          Senao
                               Se (IMC>=35) e (IMC<40)entao
                                  Escreval("Obesidade severa")
                               Senao
                                    Escreval ("Obesidade mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo