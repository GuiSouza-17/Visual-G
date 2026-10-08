algoritmo "MatrizDissecada"
var
   Mat: vetor[1..4, 1..4] de inteiro
   L, C, R: inteiro
Funcao Cabecalho(Res: inteiro): inteiro
inicio
      Escreval(" MENU DE OPÇÕES ")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair ")
      Escreva("=========== OPÇÃO: ")
      Leia(Res)
      retorne Res
FimFuncao
inicio
   Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
             Escreva("Digite um valor para a posição [",L,",",C,"] :")
             Leia(Mat[L,C])
        FimPara
   FimPara
   
   LimpaTela
Repita
   R <- Cabecalho(R)
   Se (R = 1) entao
      LimpaTela
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva(Mat[L,C]:5)
           FimPara
      Escreval()
      FimPara
   senao
        Se (R = 2) entao
           LimpaTela
           Para L <- 1 ate 4 faca
                Para C <- 1 ate 4 faca
                     Se (L = C) entao
                        Escreva(Mat[L,C]:5)
                     Senao
                          Escreva(" ":5)
                     FimSe
                FimPara
           Escreval()
        FimPara
        Senao
             Se (R = 3) entao
                LimpaTela
                Para L <- 1 ate 4 faca
                     Para C <- 1 ate 4 faca
                          Se (C> L) entao
                            Escreva(Mat[L,C]:5)
                          Senao
                               Escreva(" ":5)
                          FimSe
                     FimPara
                Escreval()
                FimPara
             Senao
                  Se (R = 4) entao
                     LimpaTela
                     Para L <- 1 ate 4 faca
                          Para C <- 1 ate 4 faca
                               Se (L>C) entao
                                  Escreva(Mat[L,C]:5)
                               Senao
                                    Escreva(" ":5)
                               FimSe
                          FimPara
                     Escreval()
                     FimPara
                  Senao
                       Se (R = 5) entao
                          LimpaTela
                          Escreva(" ENCERRANDO... ")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Ate (R = 5)
fimalgoritmo