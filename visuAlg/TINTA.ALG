Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
largura, altura, area, tinta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a largura da parede? ")
leia(largura)
escreval("Qual a altura da parede? ")
leia(altura)

area<-largura*altura
tinta<-area/2

escreval("")

escreval("A �rea da parede �: ", area)

escreval("")

escreval("Cada litro de tinta pinta 2 metros^2")
escreval("Logo, ser� usado ", tinta,"L de tinta" )

Fimalgoritmo