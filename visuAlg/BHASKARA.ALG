Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, res, delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("CALCULADORA DE DELTA")
   escreval("=====================")
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)

   //conta
   res<-(b^2)-4*a*c

   escreval("=====================")
   escreval("O resultado da conta �: ", res)

   //fazendo o delta
   se(res<=0)entao
      //n�o existe raiz negativa
      escreval("Delta indisponivel, resultado negativo")

   senao
      delta<-raizq(res)
      escreval("O delta �: ", delta)
      escreval("=====================")
   fimse


   //calculando X
   se(delta>=0)entao
      x1<-(-b+delta)/2*a
      x2<-(-b-delta)/2*a

      escreval("este � o valor de X1: ", x1)
      escreval("este � o valor de X2: ", x2)
   senao
      escreva("N�o existe x1 ou x2")
   fimse

Fimalgoritmo
