Algoritmo "troco"

Var
   preco, dinheiro, troco: real
   quant: inteiro

Inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quant)
      
      escreva("TROCO =",troco:8:2)

Fimalgoritmo