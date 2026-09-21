def conversor_temperatura(celsius):
    '''Função para converter temperaturas de Celsius para Fahrenheit'''

    fahrenheit = (celsius * 1.8) + 32
    return f"{fahrenheit}°F"

def validador_de_senhas(senha):
    '''Função para validar senhas'''

    if len(senha) >= 8:
        return True
    else:
        return False

def caixa(*itens):
    '''Função para caixa'''

    total = sum(itens)
    item_mais_caro = max(itens)
    media = total / len(itens)

    return (f'O preço total é {total}, a média é {media} e o item mais caro é {item_mais_caro}')

def ficha_do_aluno(**dados):
    '''Função ficha do aluno'''

    ficha_aluno = {}
    for key, value in dados.items():
        ficha_aluno[key] = value
    return ficha_aluno

def lista_segura(item):
    '''Função que cria uma cópia de uma lista sem altera-la, '''

    lista = ['Abacaxi', 'abobora']
    lista_copia = lista.copy()
    lista.append(item)

    return lista, lista_copia