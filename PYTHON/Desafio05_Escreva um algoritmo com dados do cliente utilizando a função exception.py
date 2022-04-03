
try:
    arquivo = open("funcionarios.txt", "w")
    
    nome=input("Informe o seu nome: ")
    if len(nome) <= 3: #nome com mais de três letras: ok
        raise Exception (f"Nome inválido: {nome}. É necessário ter pelo menos três caracteres.")
       
    cpf=int(input("Informe o seu cpf: ") )
    if len(str(cpf)) != 11: #cpf com tamanho 11: imprima
        raise Exception(f"CPF inválido: {cpf}. É necessário ter pelo menos 11 números.")
    
    anoNascimento=int(input("Informe o seu ano de nascimento: "))
    if anoNascimento >= 2000: #ano de nascimento menor do que  2000
       raise Exception(f"Ano de nascimento inválido: {anoNascimento}. É necessário nascer antes do ano 2000.")
    
    salario=float(input("Informe o seu salário: "))    
    if salario <= 500: #salário maior do que 500 
        raise Exception(f"Salário inválido: {salario}. É necessário ganhar mais do que R$500.")
        
    arquivo.write(f"O funcionário {nome} - cpf {cpf} - nasceu em {anoNascimento} e ganha R$ {salario:.2f}\n")

except ValueError as erro:
    print(f"Não foi possível realizar o cadastramento do funcionário {nome} [{erro}].")
    
except Exception as erro: #regras de negócio
    print(f"Error: {erro}")

finally:
    arquivo.close()
    print ("Processamento realizado!!")
    
    
