Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2025
Var
   // Seção de Declarações das variáveis
   n, c, divCount: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   divCount <- 0

   escreval("qual numero? ")
   leia(n)

   repita
      se (n % c = 0) entao
         divCount<- divCount + 1
      fimse
      c <- c + 1
   ate (c > n)

   se (divCount > 2) ENTAO
      escreval("O numero NÃO é primo")
   senao
      escreval("O numero É primo")
   fimse

Fimalgoritmo