Algoritmo "soma vetor"

Var
   n, i, soma : inteiro
   vet : vetor[0..9] de inteiro
   media : real
Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("Valores: ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n

   escreval
   escreval("Soma = ",soma:4:2)
   escreval("Média = ",media:4:2)
   
Fimalgoritmo