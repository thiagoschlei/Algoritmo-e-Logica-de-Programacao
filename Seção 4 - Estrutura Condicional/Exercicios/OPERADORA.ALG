Algoritmo "operadora"

Var
   min, valor, x : inteiro

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(min)
      se min <= 100 entao
      escreval("Valor a pagar: R$50,00")
         senao
            x <- min - 100
            valor <- x * 2 + 50 entao
            escreval("Valor a pagar: R$", valor:4:2)
      fimse
Fimalgoritmo