val_inic = float(input("informe o valor inicial da dívida: "))
val_jur = int(input("informe o valor do juros mensal: "))
val_parc = int(input("informe o valor mensal que será pago: "))

val_total = float((val_inic / val_parc) * (val_jur/100)*100)

print (f"Valor da dívida é: {val_total} em  parcelas e valor das parcelas .")
