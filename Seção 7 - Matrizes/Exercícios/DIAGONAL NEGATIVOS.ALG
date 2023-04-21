Algoritmo "diagonal negativos"

Var
   n, i, j, neg : inteiro
   mat : vetor[0..9,0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento: [",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("Diagonal principal: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i])
   fimpara
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            neg <- neg + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("Quantidade de negativos= ",neg)
   
Fimalgoritmo