Algoritmo "glicose"

Var
   glicose : real

Inicio
      escreva("Digite a medida de glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 entao
         escreval("Classificação: normal")
      senao
         se glicose <= 140.0 entao
            escreval("Classificação: elevado")
         senao
            escreval("Classificação: diabetes")
         fimse
      fimse

Fimalgoritmo