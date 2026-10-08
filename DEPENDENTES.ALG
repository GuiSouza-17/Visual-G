algoritmo "Dependentes"
var
   Nome: Caractere
   Sal, Nsal: Real
   Dep: Inteiro
inicio
      Escreval("Qual o nome da(o) funcionário? ")
      Leia(Nome)
      Escreval ("Qual o sálario da(o) funcionário? ")
      Leia(Sal)
      Escreval("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
             Caso 0
                  Nsal <- Sal + (Sal*5/100)
             Caso 1, 2, 3
                  Nsal <- Sal + (Sal*10/100)
             Caso 4, 5, 6
                  Nsal <- Sal + (Sal*15/100)
             OutroCaso
                  Nsal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval("O novo sálario ideal para ", Nome, " é de R$",Nsal:5:2)
fimalgoritmo