Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE 3 N�MEROS INTEIROS E DIFERENTES")
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a = b) ou (a = c) ou (b = c) entao
      escreval("Erro: Os n�meros devem ser diferentes.")
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
