Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, res, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O resultado da conta é: ", res)

   //fazendo o delta
   se(res<=0)entao
      //não existe raiz negativa
      escreval("Delta indisponivel, resultado negativo")

   senao
      delta<-raizq(res)
      escreval("O delta é: ", delta)
      escreval("=====================")
   fimse


   //calculando X
   se(delta>=0)entao
      x1<-(-b+delta)/2*a
      x2<-(-b-delta)/2*a

      escreval("este é o valor de X1: ", x1)
      escreval("este é o valor de X2: ", x2)
   senao
      escreva("Não existe x1 ou x2")
   fimse

Fimalgoritmo
