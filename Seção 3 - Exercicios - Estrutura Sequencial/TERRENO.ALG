Algoritmo "terreno"

Var
    larg, comp, valorMQ, area, preco : inteiro

Inicio

      escreval("Digite a largura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      escreval("Digite o valor do metro� do terreno: ")
      leia(valorMQ)
      
      area <- larg * comp
      preco <- area * valorMQ
      
      escreval("�rea do terreno: ",area:8:2)
      escreval("Pre�o do terreno: ",preco:8:2)

Fimalgoritmo