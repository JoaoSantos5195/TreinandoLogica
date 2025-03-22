Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2025

Var
   // Seção de Declarações das variáveis
   carro: caractere
   dias: inteiro
   km, aluguel, precoKm, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual carro foi alugado? ")
   leia(carro)
   escreval("Quantos dias com o carro? ")
   leia(dias)
   escreval("Quantos km rodou? ")
   leia(km)

   se (carro="popular") ou (carro="Popular") entao
      aluguel <- 90 * dias
      se (km <= 100) entao
         precoKm <- km * 0.2
      senao
         precoKm <- km * 0.1
      fimse
   senao
      se (carro="luxo") ou (carro="Luxo") entao
         aluguel <- 150 * dias
         se (km <= 200) entao
            precoKm <- km * 0.3
         senao
            precoKm <- km * 0.25
         fimse
      fimse
   fimse

   total <- precoKm + aluguel
   escreval("")
   escreval("O TOTAL A SER PAGO É: ", total:0:2)
   escreval("KILOMETROS RODADOS: ", km, " TOTALIZANDO: ", precoKm:0:2, " REAIS")
   escreval("DIAS COM O POSSANTE: ", dias, " TOTALIZANDO: ", aluguel:0:2, " REAIS")

Fimalgoritmo
