notas_participantes = {}

nomePrimeiroParticipante = input(f"Informe o nome do primeiro participante: ")
notaPrimeiroParticipante = int(input(f"Informe a nota do primeiro participante: "))
if (notaPrimeiroParticipante > 0 and notaPrimeiroParticipante <= 10):
   pass
else: 
   raise Exception ("Valor inválido!")   
notas_participantes [nomePrimeiroParticipante] = notaPrimeiroParticipante

nomeSegundoParticipante = input(f"Informe o nome do segundo participante: ")
notaSegundoParticipante = int(input(f"Informe a nota do segundo participante: "))
if (notaSegundoParticipante > 0 and notaSegundoParticipante <= 10):
   pass
else: 
   raise Exception ("Valor inválido!")   
notas_participantes [nomeSegundoParticipante] = notaSegundoParticipante

nomeTerceiroParticipante = input(f"Informe o nome do terceiro participante: ")
notaTerceiroParticipante = int(input(f"Informe a nota do terceiro participante: "))
if (notaTerceiroParticipante > 0 and notaTerceiroParticipante <= 10):
   pass
else: 
   raise Exception ("Valor inválido!")   
notas_participantes [nomeTerceiroParticipante] = notaTerceiroParticipante

nomeQuartoParticipante = input(f"Informe o nome do quarto participante: ")
notaQuartoParticipante = int(input(f"Informe a nota do quarto participante: "))
if (notaQuartoParticipante > 0 and notaQuartoParticipante <= 10):
   pass
else: 
   raise Exception ("Valor inválido!")   
notas_participantes [nomeQuartoParticipante] = notaQuartoParticipante

nomeQuintoParticipante = input(f"Informe o nome do quinto participante: ")
notaQuintoParticipante = int(input(f"Informe a nota do quinto participante: "))
if (notaQuintoParticipante > 0 and notaQuintoParticipante <= 10):
   pass
else: 
   raise Exception ("Valor inválido!")   
notas_participantes [nomeQuintoParticipante] = notaQuintoParticipante

print (f"O vencedor foi", max (notas_participantes, key=lambda key: notas_participantes[key] ) ,"com nota", notas_participantes[max(notas_participantes, key=notas_participantes.get)] )
