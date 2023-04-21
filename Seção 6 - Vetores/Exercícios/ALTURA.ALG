Algoritmo "alturas"

Var
   n, i : inteiro
   media, menor16, soma, porc : real
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
   
Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara
   
   media <- soma / n

   escreval("Altura média: ",media:4:2)

   menor16 <- 0

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         menor16 <- menor16 + 1
      fimse
   fimpara
   
   porc <- menor16 / n * 100

   escreval("Pessoas com menos de 16 anos: ",porc:3:2,"%")
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
      escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo