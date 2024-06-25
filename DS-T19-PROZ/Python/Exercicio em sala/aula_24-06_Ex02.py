val_div = float(input("informe o valor da dívida: "))
val_jur = int(input("informe o valor do juros: "))
qtd_parc = int(input("informe a quantidade de parcelas: "))
#val_parc = float(input("informe o valor das parcelas: "))
val_parc = val_div/qtd_parc

juros3 = val_div+(val_div*(10/100))
juros6 = val_div+(val_div*(15/100))
juros9 = val_div+(val_div*(20/100))
juros12 = val_div+(val_div*(25/100))

if qtd_parc == 1 and 2:
    print ("Não será cobrado juros! ")
    print (f"Valor da dívida é: {val_div} em {qtd_parc} parcelas e valor das parcelas {val_parc}.")

elif qtd_parc == 3 and 5:
    print (f"será cobrado o valor de 10% de juros.")
    print (f"Valor da dívida é: {juros3} em {qtd_parc} parcelas e valor das parcelas {juros3/qtd_parc}.")

elif qtd_parc == 6 and 8 :
    print (f"será cobrado o valor de 15 de juros.")
    print (f"Valor da dívida é: {juros6} em {qtd_parc} parcelas e valor das parcelas {juros6/qtd_parc}.")

elif qtd_parc == 9 and 11:
    print (f"será cobrado o valor de 20% de juros.")
    print (f"Valor da dívida é: {juros9} em {qtd_parc} parcelas e valor das parcelas {juros9/qtd_parc}.")

elif qtd_parc >= 12:
    print (f"será cobrado o valor de 25% de juros.")
    print (f"Valor da dívida é: {juros12} em {qtd_parc} parcelas e valor das parcelas {juros12/qtd_parc}.")

else:
    print("Informe um valor válido das parcelas!")