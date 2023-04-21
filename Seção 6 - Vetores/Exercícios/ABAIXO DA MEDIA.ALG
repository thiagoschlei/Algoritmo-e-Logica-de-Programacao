Algoritmo "abaixo da media"

Var
   n, i : inteiro
   soma, media : real
   vet : vetor[0..9] de real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / n
   
   escreval
   escreval("Média do vetor: ",media:4:3)
   
   escreval("Elementos abaixo da média: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo