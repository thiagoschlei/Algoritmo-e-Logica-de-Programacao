Algoritmo "tempo de jogo"

Var
   hInicio, hFinal, duracao : inteiro

Inicio
      escreva("Hora inicial: ")
      leia(hInicio)
      escreva("Hora final: ")
      leia(hFinal)
      
      se hInicio < hFinal entao
         duracao <- hFinal - hInicio
      senao
         duracao <- 24 - hInicio + hFinal
      fimse

      escreval("O jogo durou",duracao," horas")
Fimalgoritmo