Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2025
Var
   // Seção de Declarações das variáveis
   c, res, n: real
   r:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Qual número vc qr saber o fatorial?")
      leia(n)
      c <- n
      res <- 1

      repita
         res<-res*c
         c <- c - 1
      ate (c < 1)

      escreval("O fatorial de ", n, " é: ", res)
      escreval("Quer continuar? [S/N]")
      leia(r)

      limpatela

   ate (r="N") ou (r="n")

Fimalgoritmo