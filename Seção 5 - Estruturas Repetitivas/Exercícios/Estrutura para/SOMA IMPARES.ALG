Algoritmo "soma impares"

Var
   i, soma, troca, x, y : inteiro

Inicio
   escreval("Digite dois números:")
   leia(x, y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("Soma dos ímpares = ",soma)

Fimalgoritmo