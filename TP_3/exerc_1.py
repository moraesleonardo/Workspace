

def valor_por_pessoa (oValorTotalConsumo, aQtdePessoas):

    return oValorTotalConsumo/aQtdePessoas

try:

    valorTotalConsumo=0
    
    valorTotalConsumo = float(input("Informe o valor total da conta: "))
       
    qtdePessoas = int(input("Informe a quantidade de pessoas: "))
    if qtdePessoas <= 0:
        raise Exception ("Valor inválido!")   
    
    taxaServiço = float(input("Informe a taxa de serviço: "))
    if taxaServiço < 0 and taxaServiço > 100:
        raise Exception ("Valor inválido!")   
    
    valorServiço = taxaServiço*valorTotalConsumo/100
    valorTotalConsumo = valorTotalConsumo + valorServiço
    
    
   
    valor_por_pessoa (valorTotalConsumo, qtdePessoas)
    valorIndividual = valor_por_pessoa (valorTotalConsumo, qtdePessoas)
    
    
    valorTotalConsumo = str(valorTotalConsumo). replace('.', ',')
    valorIndividual = str(valorIndividual). replace('.', ',')
    
    print(f"O valor total da conta, com a taxa de serviço, será de {valorTotalConsumo}. Dividindo a conta por {qtdePessoas}, cada pessoa deverá pagar R$ {valorIndividual}")
    
    
except Exception as erro:
    print(f"Error: {erro}")
        
finally:
    print("Processamento realizado!")
        