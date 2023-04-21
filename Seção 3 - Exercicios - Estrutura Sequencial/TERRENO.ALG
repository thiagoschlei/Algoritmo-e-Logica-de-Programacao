Algoritmo "terreno"

Var
    larg, comp, valorMQ, area, preco : inteiro

Inicio

      escreval("Digite a largura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      escreval("Digite o valor do metro² do terreno: ")
      leia(valorMQ)
      
      area <- larg * comp
      preco <- area * valorMQ
      
      escreval("Área do terreno: ",area:8:2)
      escreval("Preço do terreno: ",preco:8:2)

Fimalgoritmo