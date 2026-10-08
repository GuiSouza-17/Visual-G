algoritmo "TurmaVetor"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   Sm, Mt: Real
   C, Tot: inteiro
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
           Sm <- Sm + m[c]
      FimPara
      Mt <- Sm / 4
      LimpaTela
      Escreval(" LISTAGEM DE ALUNOS ")
      Escreval("   nomes e medias   ")
      Escreval("--------------------")
      Para C <- 1 ate 4 faca
           Escreval(nome[c]:15, m[c])
           Se (m[c]>Mt)entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos ", Tot," alunos acima da média da turma, que é ", Mt:4:1)
fimalgoritmo