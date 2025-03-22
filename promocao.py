nome = input("Qual seu nome? ")
sexo = input("Qual seu sexo? [F/M]")
valor = int(input("Qual o valor de sua compra? "))

if sexo == "F" or sexo == "f":
    desconto = (valor * 10) / 100
    novoValor = valor - desconto
elif sexo == "M" or sexo == "m":
    desconto = valor * (5 / 100)
    novoValor = valor - desconto
else: print("Resposta inválida")

if sexo == "F" or sexo == "f":
    print("Olá, ", nome, " vc ganhou um desconto de 10%")
    print("O valor de sua compra era", valor, "agora é", novoValor, "reais")
elif sexo == "M" or sexo == "m":
    print("Olá, ", nome, " vc ganhou um desconto de 5%")
    print("O valor de sua compra era", valor, "agora é", novoValor, "reais")
