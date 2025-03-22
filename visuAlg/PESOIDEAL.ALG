Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Seção de Declarações das variáveis
   s, h: inteiro
   calculo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("QUAL SEU SEXO? M[1] H[2] ")
   leia(s)
   escrevaL("QUAL SUA ALTURA? ")
   leia(h)

   se (s=1) entao
         calculo<-(62.1*h)-44.7
         escrevaL("Seu peso ideal é ", calculo)
      senao
         se (s=2) entao
            calculo<-(72.7*h)-58
            escrevaL("Seu peso ideal é ", calculo)
         fimse
    fimse
Fimalgoritmo
