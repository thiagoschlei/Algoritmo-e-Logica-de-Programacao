Algoritmo "numeros pares"

Var
   n, i, pares, quant : inteiro
   vet : vetor[0..9] de inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um  n�mero: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("N�meros pares: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
      escreva(vet[i], " ")
      fimse
   fimpara
   
   quant <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
      quant <- quant + 1
      fimse
   fimpara
   
   escreval
   escreval("Quantidade de pares: ",quant)

Fimalgoritmo