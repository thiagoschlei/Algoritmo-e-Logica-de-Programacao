Algoritmo "retangulo"

Var

   base, altura, area, perim, diag : real

Inicio

      escreva("Digite a base do ret�ngulo: ")
      leia(base)
      escreva("Digite a altura do ret�ngulo: ")
      leia(altura)
      
      area <- base * altura
      perim <- 2 * base + 2 * altura
      diag <- RaizQ((Exp(base,2))+(altura*altura))
      
      escreval("�rea do ret�ngulo: ",area:8:4)
      escreval("O perimetro do ret�ngulo �: ",perim:8:4)
      escreval("A diagnoal do ret�ngulo �: ",diag:8:4)
      

Fimalgoritmo