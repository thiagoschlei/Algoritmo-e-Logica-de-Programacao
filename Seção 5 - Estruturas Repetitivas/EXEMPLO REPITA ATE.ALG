Algoritmo "exemplo repita ate"

Var
   C, F : real
   resp : caractere

Inicio
   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Equivalente em Fahrenheit: ", F:6:1)
      escreva("Deseja repetir (s/n)? ")
      leia(resp)
   ate resp <> "s"
   
Fimalgoritmo