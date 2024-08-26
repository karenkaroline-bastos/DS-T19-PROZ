# LAÇO DE REPETIÇÃO WHILE E FOR

#WHILE
# while condicao: o while ele repete um bloco ate que ele seja falso

contador = 0
while contador < 5:
    print(f'contagem de valor: {contador}')
    contador += 1

print('Não faz parte do while!!')



#FOR
#for ITEM in SEQUÊNCIA:

nomes = ['Ana','Julia','Carla','Daniel'] 
for nome in nomes:
    print(f'Olá, {nomes}')
print('Não faz árte do for!!')




# FOR I IN RANGE (inicio,fim,passo)

for i in range(1,6): 
    print(i)

print('Não faz parte!!')
