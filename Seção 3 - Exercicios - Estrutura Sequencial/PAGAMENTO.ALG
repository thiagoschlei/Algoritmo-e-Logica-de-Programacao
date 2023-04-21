Algoritmo "pagamento"

Var
   nome: caractere
   vHora, pag: real
   hTrab: inteiro
Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(vHora)
      escreva("Horas trabalhadas: ")
      leia(hTrab)
      
      pag <- vHora * hTrab
      
      escreva("O pagamento para ",nome," deve ser R$",pag:8:2)


Fimalgoritmo