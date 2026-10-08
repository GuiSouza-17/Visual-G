algoritmo "JogoDaVelha"
var
   Mat: vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po: inteiro
   Simb: Caractere
   R: logico
Procedimento mostravelha()
Inicio
      Escreval("+---+---+---+")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva("|  ", Mat[L,C]:1)
           FimPara
           Escreva("|")
           Escreval()
           Escreval("+---+---+---+")
      FimPara
FimProcedimento

Procedimento mudajogador()
Inicio
      Se (Simb = "X") entao
         Simb <- "O"
      Senao
           Simb<- "X"
      FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: inteiro): Logico
Var
   Mudou: logico
inicio
     mudou <- falso
     Para L <- 1 ate 3 faca
          Para C <- 1 ate 3 faca
               Se (Mat[L,C] = NumpCarac(P)) entao
                  Mat[L,C] <- S
                  Mudou <- Verdadeiro
               FimSe
          FimPara
     FimPara
     Retorne mudou
FimFuncao

Funcao Terminouvelha(): logico
var
   Terminou: Logico
   Ocorr: inteiro
Inicio
      Terminou <- falso
      // Jogos em linha
      Para L <- 1 ate 3 faca
           Se (Mat[L, 1] = Mat[L, 2]) e (Mat[L, 2] = Mat[L, 3]) entao
              Terminou <- verdadeiro
           FimSe
      FimPara
      
      // Jogos em coluna
      Para C <- 1 ate 3 faca
           Se (Mat[1, C] = Mat[2, C]) e (Mat[2, C] = Mat[3, C]) entao
              Terminou <- Verdadeiro
           FimSe
      FimPara

      // Jogos em diagonal
      Se (Mat[1,1] = Mat[2,2]) e (Mat[2,2] = Mat[3,3]) entao
         Terminou <- Verdadeiro
      FimSe
      Se (Mat[1,3] = Mat[2,2]) e (Mat[2,2] = Mat[3,1]) entao
         Terminou <- Verdadeiro
      FimSe
      
      // Jogos em VELHA
      Ocorr <- 0
      Para L <- 1 ate 3 faca
            Para C <- 1 ate 3 faca
                 Se (Mat[L,C] <> "X") e (Mat[L,C] <> "O") entao
                    ocorr <- ocorr + 1
                 FimSe
            FimPara
      FimPara
      Se (Ocorr = 0) entao
         Terminou <- verdadeiro
      FimSe

      // Retorna seo jogo acabou ou nao
      Retorne Terminou
FimFuncao

Inicio
      Cont <- 1
      Simb <- "X"
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Mat[L,C] <- NumpCarac(Cont)
                Cont <- Cont + 1
           FimPara
      FimPara
      Mostravelha()
      Repita
            Repita
                  Escreval("Vai jogar [", Simb: 1, "] em qual posição? ")
                  Leia (Po)
                  R <- Jogar(simb, Po)
                  Se (R = falso) entao
                     Escreval("JOGADA INVALIDA!")
                  FimSe
            Ate (R = verdadeiro)
            Mudajogador()
            LimpaTela
            Mostravelha()
      Ate(terminouvelha = verdadeiro)
      Escreval("JOGO FINALIZADO!!!")

fimalgoritmo