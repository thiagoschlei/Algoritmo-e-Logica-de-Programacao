Algoritmo "maior posicao"

Var
   n, i : inteiro
   maior : real
   vet : vetor[0..9] de real
   
Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
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
         escreva("Posi��o do maior valor: ",i)
      fimse
   fimpara
   
Fimalgoritmo