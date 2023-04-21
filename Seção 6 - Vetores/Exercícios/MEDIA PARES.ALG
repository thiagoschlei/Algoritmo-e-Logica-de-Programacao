Algoritmo "media pares"

Var
   n, i, par, soma : inteiro
   media : real
   vet: vetor[0..9] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   par <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         par <- par + vet[i]
      fimse
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + 1
      fimse
   fimpara

   se soma > 0 entao
   media <- par / soma
      escreva("Média dos pares: ",media:3:1)
   senao
      escreva("Nenhum número par")
   fimse
   
Fimalgoritmo