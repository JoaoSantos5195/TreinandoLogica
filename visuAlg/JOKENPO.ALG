Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
   // Seção de Declarações das variáveis

jogada: inteiro
oponente: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("JoKenPo")
   escrevaL("Escolha Tesoura[1]")
   escrevaL("Escolha Pedra[2]")
   escrevaL("Escolha Papel[3]")
   leia(jogada)

   escolha jogada
   caso 1
      oponente<-"pedra"
      escreval("Seu oponente jogou ", oponente, " você perdeu")
   caso 2
      oponente<-"papel"
      escreval("Seu oponente jogou ", oponente, " você perdeu")
   caso 3
      oponente<-"tesoura"
      escreval("Seu oponente jogou ", oponente, " você perdeu")
   fimescolha

Fimalgoritmo