Algoritmo "par impar"

Var
   i, n, x : inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(x)
   se (x > 0) e (x % 2 = 0) entao
      escreval("Par positivo")
   senao
      se (x < 0) e (x % 2 = 0) entao
         escreval("Par negativo")
      senao
         se (x > 0) e (x % 2 <> 0) entao
            escreval("�mpar positivo")
         senao
            se (x < 0) e (x % 2 <> 0) entao
               escreval("�mpar negativo")
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