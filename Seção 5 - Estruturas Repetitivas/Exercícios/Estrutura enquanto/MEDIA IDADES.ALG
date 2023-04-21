Algoritmo "media idades"

Var
   idade, soma, cont : inteiro
   media : real

Inicio
   escreva("Digite as idades: ")
   leia(idade)

   soma <- 0
   cont <- 0
   
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
   fimenquanto

   se cont = 0 entao
      escreval("Impossível calcular")
   senao
      media <- soma / cont
      escreval("Média = ",media:4:2)
   fimse
Fimalgoritmo