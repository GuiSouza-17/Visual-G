algoritmo "CorrigindoProvas"
var
   Gab: vetor[1..5]de caractere
   Res: vetor[1..5]de caractere
   Nom: vetor[1..3]de caractere
   Not: vetor[1..3]de real
   a: inteiro
   s, m: real
   
Procedimento CadastroGabarito()
var
   C: inteiro
inicio
      Escreval(" PASSO 1 - GABARITO")
      Escreval("-------------------")
      Escreval("Digite as respostas do gabarito")
      Para C <- 1 ate 5 faca
           Escreva("Questão ",C,": ")
           Leia(Gab[C])
      FimPara
FimProcedimento

Funcao CadastroProva(): real
var
   C: inteiro
   NotaFinal: Real
Inicio
      NotaFinal <- 0
      Escreval("RESPOSTAS DADAS")
      Para C<- 1 ate 5 faca
           Escreva("Questão ", C, ": ")
           Leia (Res[C])
           Se (Maiusc(Res[C])= Maiusc(Gab[C]))entao
              NotaFinal <- NotaFinal + 2
           FimSe
      FimPara
      Retorne NotaFinal
FimFuncao

Inicio
      CadastroGabarito()
      
      Para a<- 1 ate 3 faca
      LimpaTela
      Escreval("-------------")
      Escreval("ALUNO ", A)
      Escreval("-------------")
      Escreva("Nome: ")
      Leia(Nom[A])
      not[a] <- CadastroProva()
      S <- S + not[a]
      FimPara

      LimpaTela
      Escreval(" NOTAS FINAIS ")
      Escreval("-----------------")
      Para A<- 1 ate 3 faca
           Escreval(nom[a]:10, not[a]:4:1)
      FimPara
      m <- S/3
      Escreval("-----------------")
      Escreval("Média da turma: ",M:4:1)
fimalgoritmo