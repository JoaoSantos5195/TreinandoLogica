Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
preco, desconto, precoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o pre�o do produto: ")
leia(preco)

escreval("")
escreval("VOC� RECEBEU UM DECONTO DE 5%")
escreval("")

desconto<-preco*(5/100)
precoFinal<-preco-desconto
escreval("O novo pre�o �: ", precoFinal)

Fimalgoritmo