algoritmo "EscolherAluno"
var
   A, Cont: inteiro
   N, MA: Caractere
   Nota, MN: real
inicio
      Escreval("------------------------------")
      Escreval(" ESCOLA DERRAMA SABEDORIA ")
      Escreval("------------------------------")
      Escreva("Quantos Alunos a turna possui? ")
      Leia (A)
      Escreval("---------------")
      Se (A>0) entao
        Cont <- 1
        Enquanto (Cont <= A) faca
                 Escreval("ALUNO ", Cont)
                 Escreva("Nome do aluno: ")
                 Leia (N)
                 Escreva ("Nota de ", N, ": ")
                 Leia(Nota)
                 Se (Nota > MN) entao
                    MN <- Nota
                    MA <- N
                 FimSe
                 Cont <- Cont + 1
                 Escreval("---------------")
        FimEnquanto
      Escreval("O melhor aproveitamento foi de ", MA, " com a nota ", MN)
      senao
           Escreval ("Escola não possui alunos")
           Escreval("---------------")
      FimSe
      
      
fimalgoritmo