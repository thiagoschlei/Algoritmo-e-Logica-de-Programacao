Algoritmo "lanchonete"

Var
   cod, quant : inteiro
   preco, valor : real

Inicio
      escreva("C�digo do produto comprado: ")
      leia(cod)
      escreva("Quantidade comprada: ")
      leia(quant)
      
      escolha cod
      caso 1
           preco <- 5.00
      caso 2
           preco <- 3.50
      caso 3
           preco <- 4.80
      caso 4
           preco <- 8.90
      caso 5
           preco <- 7.32
      fimescolha
      
      valor <- preco * quant
      
      escreval("Valor a pagar R$:",valor:4:2)
           

Fimalgoritmo