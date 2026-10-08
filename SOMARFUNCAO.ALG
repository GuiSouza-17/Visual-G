algoritmo "SomarFuncao"
var
   V1, V2, S: Inteiro
   
Funcao Soma(X, Y: Inteiro) : inteiro
Inicio
      Retorne (X + Y)
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Soma(V1,V2)
      Escreva("A soma dos dois valores é: ", S)
fimalgoritmo