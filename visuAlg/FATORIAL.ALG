Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2025
Var
   // Se��o de Declara��es das vari�veis
   c, res, n: real
   r:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Qual n�mero vc qr saber o fatorial?")
      leia(n)
      c <- n
      res <- 1

      repita
         res<-res*c
         c <- c - 1
      ate (c < 1)

      escreval("O fatorial de ", n, " �: ", res)
      escreval("Quer continuar? [S/N]")
      leia(r)

      limpatela

   ate (r="N") ou (r="n")

Fimalgoritmo