Algoritmo "dados pessoas"

Var
   n, i, quantMulheres, nHomens : inteiro
   maior, menor, alturaMulheres, mediaMulheres : real
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere

Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da",i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Gênero da",i+1,"a pessoa: ")
      leia(genero[i])
   fimpara

   maior <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara
   
   menor <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   quantMulheres <- 0
   alturaMulheres <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         quantMulheres <- quantMulheres + 1
         alturaMulheres <- alturaMulheres + altura[i]
      fimse
   fimpara
   
   mediaMulheres <- alturaMulheres / quantMulheres
   
   nHomens <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "m" entao
         nHomens <- nHomens + 1
      fimse
   fimpara
   
   escreval("Menor altura: ",menor)
   escreval("Maior altura: ",maior)
   escreval("Média das alturas das mulheres: ",mediaMulheres:3:2)
   escreval("Número de homens: ",nHomens)

Fimalgoritmo