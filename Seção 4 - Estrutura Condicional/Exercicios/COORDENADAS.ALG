Algoritmo "coordenadas"

Var
   x, y : inteiro
   coord : caractere

   
Inicio
      escreva("Digite o valor de x: ")
      leia(x)
      escreva("Digite o valor de y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         coord <- "Q1"
      senao
         se (x < 0) e (y > 0) entao
            coor < - "Q2"
         senao
            se (x < 0) e (y < 0) entao
               coord <- "Q3"
            senao
               se (x > 0) e (y < 0) entao
                  coord <- "Q4"
               senao
                  se (x = 0) e (y = 0) entao
                     coord <- "Origem"
                  senao
                     se x = 0 entao
                     coord <- "Eixo Y"
                     senao
                        coord <- "Eixo X"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreval(coord)

Fimalgoritmo
