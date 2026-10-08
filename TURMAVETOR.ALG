algoritmo "TurmaVetor"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   C: inteiro
inicio
      Para C <- 1 ate 4 faca
           EscrevaL("ALUNO ",C)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("Primeira Nota: ")
           Leia(n1[c])
           Escreva("Segunda Nota: ")
           Leia(n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
      FimPara
      LimpaTela
      Escreval(" LISTAGEM DE ALUNOS ")
      Escreval("   nomes e medias   ")
      Escreval("--------------------")
      Para C <- 1 ate 4 faca
           Escreval(nome[c]:15, m[c])
      FimPara
fimalgoritmo