def imprimia_situacao_eleitoral (aIdade):
    if (aIdade >= 18 and aIdade < 70):
        print(f"Você é eleitor obrigatório.")
    elif ((aIdade >= 16 and aIdade < 18) or (aIdade >= 70)):
        print(f"Você é eleitor facultativo.")
    elif (aIdade < 16 and aIdade > 0):
        print(f"Você não tem direito a voto.")
    else:
        raise Exception ("Valor inválido!")


idade=0
idade=int(input("Informe a sua idade: "))

imprimia_situacao_eleitoral (idade)
