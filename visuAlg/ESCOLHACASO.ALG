Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)

   escolha idade
   caso 5, 6, 7
      escreval("INFANTIL A ")
   caso 8, 9, 10
      escreval("INFANTIL B ")
   caso 11, 12, 13
      escreval("JUVENIL A")
   caso 14, 15, 16, 17
      escreval("JUVENIL B")
   OutroCaso
      se (idade>=18) entao
         escreval("ADULTO")
      senao
         escreval("No mínimo 5 anos")
      fimse
   fimescolha
Fimalgoritmo