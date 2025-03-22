Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE 3 NÚMEROS INTEIROS E DIFERENTES")
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a = b) ou (a = c) ou (b = c) entao
      escreval("Erro: Os números devem ser diferentes.")
   senao
      // A MENOR
      se (a < b) e (a < c) entao
         se (b < c) entao
            escreval(a, b, c)
         senao
            escreval(a, c, b)
         fimse
      fimse
      // B MENOR
      se (b < a) e (b < c) entao
         se (a < c) entao
            escreval(b, a, c)
         senao
            escreval(b, c, a)
         fimse
      fimse
      // C MENOR
      se (c < a) e (c < b) entao
         se (a < b) entao
            escreval(c, a, b)
         senao
            escreval(c, b, a)
         fimse
      fimse
   fimse

Fimalgoritmo
