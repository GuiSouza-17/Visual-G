algoritmo "OrdenacaoVetor"
var
   vet:vetor[1..10] de inteiro
   I, J, aux: inteiro
inicio
      Para I <- 1 ate 10 faca
           Escreva("Digite um número: ")
           Leia(vet[I])
      FimPara
      Para I <- 1 ate 9 faca
          Para j <- i+1 ate 10 faca
                 Se (Vet[i]> vet[j]) entao
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                 FimSe
          FimPara
      FimPara
      Para i <- 1 ate 10 faca
           Escreva("{", vet[i], "}")
      FimPara
fimalgoritmo