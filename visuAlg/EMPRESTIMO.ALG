Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2025
Var
// Seção de Declarações das variáveis 
preco, sal, mensal, limite: real
anos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da casa? ")
leia(preco)
escreval("Qual seu salário? ")
leia(sal)
escreval("Quantos anos de financiamento? ")
leia(anos)

mensal<-preco/(anos*12)
limite<-sal*(30/100)

escreval("VC PAGARÁ POR MES: ", mensal)

se (mensal>limite) entao
   escreval("EMPRÉSTIMO NEGADO")
senao
    escreval("EMPRÉSTIMO APROVADO")
fimse
Fimalgoritmo