Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("No m�nimo 5 anos")
      fimse
   fimescolha
Fimalgoritmo