Algoritmo "mais velho"

Var
   n, i, maisVelho : inteiro
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro

Inicio
   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maisVelho <- idade[0]
   para i de 1 ate n-1 faca
      se idade[i] > maisVelho entao
         maisVelho <- idade[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se idade[i] = maisVelho entao
         escreva("Pessoa mais velha: ",nome[i])
      fimse
   fimpara

Fimalgoritmo