algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras no seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras maiúscula: ", maiusc(N))
      EscrevaL("Seu nome em letras minúscula: ", minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(N, 1, 1))
      EscrevaL("A última letra do seu nome é: ", Copia(maiusc (N), Compr(N), 1))
      Escreval("Seu nome possui a letra E na posição ", Pos("R", Maiusc(N)))
      Escreval("O código da letra G é ", Asc("G"))
      Escreval("A letra do código 71 é ", Carac(71))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo