Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
preco, desconto, precoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço do produto: ")
leia(preco)

escreval("")
escreval("VOCÊ RECEBEU UM DECONTO DE 5%")
escreval("")

desconto<-preco*(5/100)
precoFinal<-preco-desconto
escreval("O novo preço é: ", precoFinal)

Fimalgoritmo