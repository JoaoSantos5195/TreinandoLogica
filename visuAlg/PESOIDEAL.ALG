Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var
   // Se��o de Declara��es das vari�veis
   s, h: inteiro
   calculo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escrevaL("QUAL SEU SEXO? M[1] H[2] ")
   leia(s)
   escrevaL("QUAL SUA ALTURA? ")
   leia(h)

   se (s=1) entao
         calculo<-(62.1*h)-44.7
         escrevaL("Seu peso ideal � ", calculo)
      senao
         se (s=2) entao
            calculo<-(72.7*h)-58
            escrevaL("Seu peso ideal � ", calculo)
         fimse
    fimse
Fimalgoritmo
