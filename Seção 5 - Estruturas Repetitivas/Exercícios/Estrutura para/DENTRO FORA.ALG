Algoritmo "dentro fora"

Var
   n, i, x, dentro, fora : inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(x)
   se (x >= 10) e (x <= 20) entao
      dentro <-  dentro + 1
   senao
      fora <- fora + 1
   fimse
   fimpara
   
   escreval(dentro," dentro")
   escreval(fora," fora")

Fimalgoritmo