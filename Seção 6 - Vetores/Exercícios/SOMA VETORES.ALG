Algoritmo "soma vetores"

Var
   n, i, soma : inteiro
   A : vetor[0..9] de inteiro
   B : vetor[0..9] de inteiro

Inicio
   escreva("Quantos valores cada vetor vai ter? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(a[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
      leia(b[i])
   fimpara

   escreval("Vetor resultante: ")
   para i de 0 ate n-1 faca
      soma <- a[i] + b[i]
      escreval(soma)
   fimpara
   


Fimalgoritmo