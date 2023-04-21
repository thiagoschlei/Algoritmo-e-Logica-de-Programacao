Algoritmo "maior posicao"

Var
   n, i : inteiro
   maior : real
   vet : vetor[0..9] de real
   
Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   
   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
      fimse
   fimpara
   
   escreval
   escreval("Maior valor: ",maior:4:2)
   
   para i de 0 ate n-1 faca
      se maior = vet[i] entao
         escreva("Posição do maior valor: ",i)
      fimse
   fimpara
   
Fimalgoritmo