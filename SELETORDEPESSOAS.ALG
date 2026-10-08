algoritmo "SeletorDePessoas"
var
   S, R: Caractere
   Id, C, ContM, ContF: Inteiro
inicio
       ContM <- 0
       ContF <- 0
Repita
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreva(" Qual o Sexo? [M/F]")
      Leia(S)
      Escreva(" Qual a Idade? ")
      Leia(Id)
      Escreval(" Qual a cor do Cabelo? ")
      Escreval("-----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(C)
      Se (S = "M") e (Id>18) e (C = 2) entao
         ContM <- ContM + 1
      FimSe
      Se (S = "F") e (Id>=25) e (Id<=30) e (C = 3) entao
         ContF <- ContF + 1
      FimSe
      Escreva("Deseja continuar? [S/N] ")
      Leia(R)
      LimpaTela
Ate (R = "N") ou (R = "n")
      Se  (R = "N") ou (R = "n") entao
          Escreval ("A quantidade de Homens maiores de 18 anos com cabelos castanhos são de: ", ContM)
          Escreval ("A quantidade de Mulheres entre 25 e 30 anos com cabelos loiros são de: ", ContF)

fimalgoritmo
