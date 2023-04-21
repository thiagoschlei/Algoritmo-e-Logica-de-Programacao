Algoritmo "troco"

Var
   preco, dinheiro, troco: real
   quant: inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quant)
      
      escreva("TROCO =",troco:8:2)

Fimalgoritmo