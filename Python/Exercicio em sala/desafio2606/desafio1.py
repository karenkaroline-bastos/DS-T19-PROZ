meses = ["janeiro",
         "fevereiro",
         "março",
         "abril",
         "maio",
         "junho",
         "julho",
         "agosto",
         "setembro",
         "outubro",
         "novembro",
         "dezembro"] #CRIAR LISTA MESES
                     #posição  0  1  2
data = input("informe a data (dd/mm/aaaa): ")

#SPLIT = permite dividir uma string em várias partes, com base em um determinado padrão "/"

print ('Você nasceu em ',data.split("/")[0], #posição 0 (DIA)
       "de",
       meses[(int(data.split("/")[1])-1)],   #posição 1(MÊS)
       "de",
       data.split("/")[2]) #posição 2(ANO)
