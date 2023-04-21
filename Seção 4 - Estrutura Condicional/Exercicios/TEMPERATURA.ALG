Algoritmo "temperatura"

Var
   C, F : real
   unidade : caractere

Inicio
      escreval("Você vai digitar a temperatura em qual unidade? C/F")
      leia(unidade)
      
      se (unidade="f") ou (unidade="F") entao
         escreva("Digite a temperatura em Farenheit: ")
         leia(F)
         C <- 5/9*(F - 32)
         escreval("Temperatura equivalente em Celsius: ",C:4:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- 9 * C / 5 + 32
         escreval("Temperatura equivalente em Farenheit: ",F:4:2)
      fimse

Fimalgoritmo