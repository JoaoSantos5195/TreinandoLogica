Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
   // Se��o de Declara��es das vari�veis

jogada: inteiro
oponente: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escrevaL("JoKenPo")
   escrevaL("Escolha Tesoura[1]")
   escrevaL("Escolha Pedra[2]")
   escrevaL("Escolha Papel[3]")
   leia(jogada)

   escolha jogada
   caso 1
      oponente<-"pedra"
      escreval("Seu oponente jogou ", oponente, " voc� perdeu")
   caso 2
      oponente<-"papel"
      escreval("Seu oponente jogou ", oponente, " voc� perdeu")
   caso 3
      oponente<-"tesoura"
      escreval("Seu oponente jogou ", oponente, " voc� perdeu")
   fimescolha

Fimalgoritmo