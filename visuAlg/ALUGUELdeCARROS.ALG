Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2025

Var
   // Se��o de Declara��es das vari�veis
   carro: caractere
   dias: inteiro
   km, aluguel, precoKm, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O TOTAL A SER PAGO �: ", total:0:2)
   escreval("KILOMETROS RODADOS: ", km, " TOTALIZANDO: ", precoKm:0:2, " REAIS")
   escreval("DIAS COM O POSSANTE: ", dias, " TOTALIZANDO: ", aluguel:0:2, " REAIS")

Fimalgoritmo
