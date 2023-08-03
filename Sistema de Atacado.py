#aqui começa o programa
print('Bem-vindo a Loja do Jonathan Santos de Oliveira\n')

#descobrir esse try pois meu else seco estava dando crash no console
#loop de validação
while True:
    try:
        valor = int(input('Entre com o valor do produto: '))
        break
    except ValueError:
        print('Por favor, insira um valor válido.')

qtde = int(input('Entre com a quantidade do produto: '))
#loop de validação 2

while True:
    if valor <= 200:
        print('O valor SEM desconto: R$ {}'.format(valor * qtde))
        print('O valor COM desconto: R$ {:.2f}'.format(valor * qtde))
        break
    elif valor <= 1000:
        porcentagem = valor / 100 * 95
        print('O valor SEM desconto: R$ {}'.format(valor * qtde))
        print('O valor COM desconto: R$ {:.2f}'.format(porcentagem * qtde))
        break
    elif valor <= 2000:
        porcentagem = valor / 100 * 90
        print('O valor SEM desconto: R$ {}'.format(valor * qtde))
        print('O valor COM desconto: R$ {:.2f}'.format(porcentagem * qtde))
        break
    elif valor >= 2001:
        porcentagem = valor / 100 * 85
        print('O valor SEM desconto: R$ {}'.format(valor * qtde))
        print('O valor COM desconto: R$ {:.2f}'.format(porcentagem * qtde))
        break
    else:
        print('Insira um número válido para o valor do produto.')
