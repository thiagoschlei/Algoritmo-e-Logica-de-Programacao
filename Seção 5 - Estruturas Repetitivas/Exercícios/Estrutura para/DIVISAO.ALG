Algoritmo "divisao"

Var
   n, i, x1, x2 : inteiro
   res : real
   
Inicio
   escreva("Quando casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   escreva("Entre com o numerador: " )
   leia(x1)
   escreva("Entre com o denominador: " )
   leia(x2)
   
   se x2 = 0 entao
      escreval("Divis�o imposs�vel")
   senao
      res <- x1 / x2
      escreval("Divis�o = ",res)
   fimse
   fimpara


Fimalgoritmo