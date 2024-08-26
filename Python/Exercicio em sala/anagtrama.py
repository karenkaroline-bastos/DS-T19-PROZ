#Função
def is_anagrama(string1, string2):
    flag = False

    string1_ordenada = sorted(string1)
    string2_ordenada = sorted(string2)    

    print(string1_ordenada == string2_ordenada)

    if(string1_ordenada == string2_ordenada):
        flag = True

    return flag

#verificar
print(is_anagrama("pato", "topa")) #Exemplo True
print(" ")
print(is_anagrama("amor", "roma")) #Exemplo True
print(" ")
print(is_anagrama("bola", "lobo")) #Exemplo False

