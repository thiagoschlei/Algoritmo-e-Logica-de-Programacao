Algoritmo "duracao"

Var
   duracao, hora, minutos, segundos: inteiro

Inicio
      escreval("Digite a duração em segundos: ")
      leia(duracao)

      hora <- duracao \ 3600
      minutos <-  (duracao % 3600) \ 60
      segundos <- duracao % 60
      
      escreva("Duração: ",hora,":",minutos,":",segundos)

Fimalgoritmo