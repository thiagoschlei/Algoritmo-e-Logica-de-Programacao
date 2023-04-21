Algoritmo "par impar"

Var
   i, n, x : inteiro

Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
   se (x > 0) e (x % 2 = 0) entao
      escreval("Par positivo")
   senao
      se (x < 0) e (x % 2 = 0) entao
         escreval("Par negativo")
      senao
         se (x > 0) e (x % 2 <> 0) entao
            escreval("Ímpar positivo")
         senao
            se (x < 0) e (x % 2 <> 0) entao
               escreval("Ímpar negativo")
            senao
               se (x = 0) entao
                  escreval("Nulo")
               senao
               fimse
            fimse
         fimse
      fimse
   fimse
   fimpara

Fimalgoritmo