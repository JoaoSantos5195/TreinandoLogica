Algoritmo "semnome"

Var
cigarro, anos: inteiro
horasPerdidas:real
diasPerdidos:real

Inicio
escreval("Voc� fuma a quantos anos? ")
leia(anos)
escreval("Neste per�do, em m�dia, quantos cigarros fuma por dia? ")
leia(cigarro)

//c�lculos
horasPerdidas<-((cigarro * 10) / 60)*(anos * 365)
diasPerdidos<- horasPerdidas / 24

escreval("============================")
escreval("Isso equivale a: ", horasPerdidas:0:2, " horas perdidas da sua vida")
escreval("")
escreval("e h� ", diasPerdidos:0:2, " dias")
escreval("============================")
escreval("PARE DE FUMAR IMEDIATAMENTE")
escreval("============================")
Fimalgoritmo