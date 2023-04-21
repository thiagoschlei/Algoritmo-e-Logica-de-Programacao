Algoritmo "media ponderada"

Var
   n, i : inteiro
   n1, n2, n3, media : real

Inicio
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números:")
      leia(n1, n2, n3)
      
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Média = ",media:4:1)
   
   fimpara

Fimalgoritmo