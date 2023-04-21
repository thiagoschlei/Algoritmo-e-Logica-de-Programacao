Algoritmo "retangulo"

Var

   base, altura, area, perim, diag : real

Inicio

      escreva("Digite a base do retângulo: ")
      leia(base)
      escreva("Digite a altura do retângulo: ")
      leia(altura)
      
      area <- base * altura
      perim <- 2 * base + 2 * altura
      diag <- RaizQ((Exp(base,2))+(altura*altura))
      
      escreval("Área do retângulo: ",area:8:4)
      escreval("O perimetro do retângulo é: ",perim:8:4)
      escreval("A diagnoal do retângulo é: ",diag:8:4)
      

Fimalgoritmo