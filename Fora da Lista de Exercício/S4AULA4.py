# Função para calcular o total da compra
def calcular_total_compra(produtos):
    total = sum(preco * quantidade for preco, quantidade in produtos.values())
    return total

# Função para processar o pagamento com cartão de crédito
def processar_cartao_credito(total_compra):
    print("Processando pagamento com cartão de crédito...")
    # Aqui você faria a lógica de processamento do pagamento com cartão de crédito
    print("Pagamento processado com sucesso!")

# Função para processar o pagamento em dinheiro
def processar_dinheiro(total_compra, valor_entregue):
    troco = valor_entregue - total_compra
    if troco >= 0:
        print(f"Troco: R$ {troco:.2f}")
        print("Pagamento em dinheiro realizado com sucesso!")
        return True
    else:
        print("Valor entregue é insuficiente. Pagamento não realizado.")
        return False

# Produtos disponíveis para compra com seus preços
produtos = {
    "camiseta": (30.00, 2),
    "calca": (50.00, 1),
    "tenis": (100.00, 1)
}

# Exibindo os produtos disponíveis e solicitando a quantidade desejada
print("Produtos disponíveis para compra:")
for produto, (preco, _) in produtos.items():
    print(f"{produto}: R$ {preco:.2f}")

# Calculando o total da compra
total_compra = calcular_total_compra(produtos)
print(f"Total da compra: R$ {total_compra:.2f}")

# Solicitando a forma de pagamento
forma_pagamento = input("Escolha a forma de pagamento (cartao/dinheiro): ")

# Processando o pagamento
if forma_pagamento == "cartao":
    processar_cartao_credito(total_compra)
elif forma_pagamento == "dinheiro":
    valor_entregue = float(input("Digite o valor entregue: "))
    pagamento_realizado = processar_dinheiro(total_compra, valor_entregue)
    while not pagamento_realizado:
        valor_entregue = float(input("Digite o valor correto: "))
        pagamento_realizado = processar_dinheiro(total_compra, valor_entregue)
else:
    print("Forma de pagamento inválida.")
