Algoritmo "comerciante"

Var
   n, i, abaixo, entre, acima : inteiro
   totalCompra, totalVenda, lucroTotal : real
   nome : vetor[0..9] de caractere
   compra : vetor[0..9] de real
   venda : vetor[0..9] de real
   dif : vetor[0..9] de real
   lucro : vetor[0..9] de real

Inicio
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto",i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(compra[i])
      escreva("Preço de venda: ")
      leia(venda[i])
   fimpara
   
   para i de 0 ate n-1 faca
      dif[i] <- venda[i] / compra[i]
      lucro[i] <- dif[i] / venda[i] * 100
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      se lucro[i] < 10 entao
         abaixo <- abaixo +1
      senao
         se lucro[i] <= 20 entao
            entre <- entre + 1
         senao
            se lucro[i] > 20 entao
               acima <- acima + 1
            senao
            fimse
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
   fimpara

   lucroTotal <- totalVenda - totalCompra
   
   escreval("Relatório: ")
   escreval("Lucro abaixo de 10%: ",abaixo)
   escreval("Lucro entre 10% e 20%: ",entre)
   escreval("Lucro acima de 20%: ",acima)
   escreval("Valor total de compra: ",totalCompra:3:2)
   escreval("Valor total de venda: ",totalVenda:3:2)
   escreval("Lucro total: ",lucroTotal:3:2)

Fimalgoritmo