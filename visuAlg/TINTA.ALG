Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
largura, altura, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a largura da parede? ")
leia(largura)
escreval("Qual a altura da parede? ")
leia(altura)

area<-largura*altura
tinta<-area/2

escreval("")

escreval("A área da parede é: ", area)

escreval("")

escreval("Cada litro de tinta pinta 2 metros^2")
escreval("Logo, será usado ", tinta,"L de tinta" )

Fimalgoritmo