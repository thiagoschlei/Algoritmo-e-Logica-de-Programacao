Algoritmo "dardo"

Var
   d1, d2, d3 : real

Inicio
      escreval("Digite as tr�s dist�ncias: ")
      leia(d1, d2, d3)
      
      se (d1 > d2) e (d1 > d3) entao
      escreval("Maior dist�ncia: ",d1:4:2)
         senao
            se d2 > d3 entao
               escreval("Maior dist�ncia: ",d2:4:2)
            senao
               escreval("Maior dist�ncia: ",d3:4:2)
      fimse
            fimse

Fimalgoritmo