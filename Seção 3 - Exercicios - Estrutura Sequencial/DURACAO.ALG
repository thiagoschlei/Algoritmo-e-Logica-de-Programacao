Algoritmo "duracao"

Var
   duracao, hora, minutos, segundos: inteiro

Inicio
      escreval("Digite a dura��o em segundos: ")
      leia(duracao)

      hora <- duracao \ 3600
      minutos <-  (duracao % 3600) \ 60
      segundos <- duracao % 60
      
      escreva("Dura��o: ",hora,":",minutos,":",segundos)

Fimalgoritmo