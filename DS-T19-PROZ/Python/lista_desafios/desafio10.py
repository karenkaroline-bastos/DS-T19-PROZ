#DESAFIO 10 - Faça um Programa que peça uma data no formato dd/mm/aaaa e determine se a mesma é uma data válida.
                      #posição  0  1  2
def validarData():

    data = input('Informe a data (dd/mm/aaaa): ')

    #SPLIT = permite dividir uma string em várias partes, com base em um determinado padrão '/'

    dia = int(data.split('/')[0]) #posição 0 (DIA)
    mes = int((data.split('/')[1])) #posição 1(MÊS)
    ano = int(data.split('/')[2]) #posição 2(Ano)

#verificar formatação da data.
    if len (data) == 10:
        if data[2] == ('/') and data[5] == ('/'):
            #verificar dia.
            if dia >= 1 and dia <= 31: 
                #verificar mês.
                if mes >= 1 and mes <= 12:  
                    #verificar ano.
                    if len (data.split('/')[2]) == 4 and (data.split('/')[2]) != 0000: 
                        print('Data é válida!')
                    else:
                         print('O valor informado do ano está inválido!')
                else:
                    print('O valor informado do mês está inválido, tem que ser entre 1 e 12.') 
            else:
                print('O valor informado do dia está inválido, tem que ser entre 1 e 31.')
        else:
            print('Formato inválido, o correto seria: dd/mm/aaaa')
    else:
        print ('Quantidade de caractere inválido, formato correto: dd/mm/aaaa')
validarData()