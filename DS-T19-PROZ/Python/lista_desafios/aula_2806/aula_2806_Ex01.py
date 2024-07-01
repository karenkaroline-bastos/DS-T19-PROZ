dias = int
minuto = int
total_cigarros = int 
dias_perdidos: int
 
print("----------------------------------------------------------------------")
print("-------- Cada cigarro reduz 10 minutos de vida ---------")
print(" ")
qtd_anos = int(input("Informe há quantos anos você fuma? "))

qtd_cigarros = int(input("Informe quantos cigarros você fuma por dia: "))
      
#conversões
dias = (qtd_anos*365) #Anos para dia
minuto = (dias*1440) #Dias para minutos Obs: 1440 é minutos equivale a um dia

#Total de cigarros e dias de vida a menos
total_cigarros = (qtd_cigarros*dias)
dias_perdidos = (int(total_cigarros*10)/1440)  #(total_cigarros * 10) -> em minutos / 1440 ->trasformado em dia
      
print(" ")
print(f"{dias} dias equivale {minuto}, a minutos.")
print(" ")
print(f"Ao todo, até agora você já fumou {total_cigarros} cigarros!")
print(" ")
print(f"Estima-se que você já perdeu {dias_perdidos} dias de vida.")
print(" ")
print("-------------------------------------------------------------------------------------")
