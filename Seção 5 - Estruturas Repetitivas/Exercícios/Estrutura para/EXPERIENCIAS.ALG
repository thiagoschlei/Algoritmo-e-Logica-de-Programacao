Algoritmo "experiencias"

Var
   n, i, quant, coelho, sapo, rato, totalCobaia :inteiro
   perCoelho, perSapo, perRato : real
   cobaia : caractere

Inicio
   coelho <- 0
   sapo <- 0
   rato <- 0
   
   escreva("Quantos casos de testes serão digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite a quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
   
   se cobaia = "c" entao
      coelho <- coelho + quant
   senao
      se cobaia = "s" entao
         sapo <- sapo + quant
      senao
         se cobaia= "r" entao
            rato <- rato + quant
         senao
         fimse
      fimse
   fimse
   
   fimpara

   totalCobaia <- coelho + sapo + rato
   perCoelho <- coelho * 100 / totalCobaia
   perSapo <- sapo * 100 / totalCobaia
   perRato <- rato * 100 / totalCobaia
   
   escreval("Total de cobaias: ",totalCobaia," cobaias")
   escreval("Total de coelhos: ",coelho)
   escreval("Total de sapos: ",sapo)
   escreval("Total de ratos: ",rato)
   escreval("Percentual de coelhos: ",perCoelho:4:2)
   escreval("Percentual de sapos: ",perSapo:4:2)
   escreval("Percentual de ratos: ",perRato:4:2)

   Fimalgoritmo