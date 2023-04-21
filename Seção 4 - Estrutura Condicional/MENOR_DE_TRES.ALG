Algoritmo "menor_de_tres"

Var
   v1, v2, v3: inteiro
   
Inicio
      escreva("Primeiro valor: ")
      leia(v1)
      escreva("Segundo valor: ")
      leia(v2)
      escreva("Terceiro valor: ")
      leia(v3)
      
      se (v1 <= v2) e (v1 <= v3) entao
         escreval("Menor valor: ",v1)
      senao
           se (v2 <= v1) e (v2 <= v3) entao
               escreval("Menor valor: ",v2)
               senao
                 se (v3 <= v1) e (v3 <= v2) entao
               escreval("Menor valor: ",v3)
                 fimse
           fimse
      fimse
Fimalgoritmo