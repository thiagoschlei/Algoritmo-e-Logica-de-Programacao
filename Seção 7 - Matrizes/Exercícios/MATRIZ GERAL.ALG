Algoritmo "matriz geral"

Var
   n, i, j, linha, coluna : inteiro
   positivos : real
   mat : vetor[0..9,0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento: [",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval
   positivos <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            positivos <- positivos + mat[i,j]
         fimse
      fimpara
   fimpara
   escreva("Soma dos positivos: ",positivos:3:1)
   
   escreval
   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("Linha escolhida: ")

   para i de linha ate linha faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
   fimpara
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("Coluna escolhida: ")

   para i de 0 ate n-1 faca
      para j de coluna ate coluna faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
   fimpara
   
   escreval
   escreval
   escreval("Diagonal principal: ")
   para i de 0 ate n-1 faca
         escreva(mat[i,i]:3:1, " ")
   fimpara
   
   escreval
   escreval
   escreval("Matriz alterada: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
      fimpara
   fimpara

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
   escreval
   fimpara

Fimalgoritmo