# -*- coding: utf-8 -*-
# Aula 07 - Projeto Final - Relatório de Produtividade da Equipe
#
# Recebe as horas trabalhadas de cada funcionário (armazenadas em listas),
# calcula as horas extras acima da jornada de 8 horas, classifica a
# produtividade de cada um e exibe a média de horas da equipe.

JORNADA = 8  # jornada padrão em horas

print("=== RELATÓRIO DE PRODUTIVIDADE DA EQUIPE ===")
print()

# Leitura da quantidade de funcionários (com validação)
while True:
    qtd_funcionarios = int(input("Quantos funcionários serão cadastrados? (1 a 50): "))
    if 1 <= qtd_funcionarios <= 50:
        break
    print("Quantidade inválida! Informe um valor entre 1 e 50.")

# Listas que armazenam os dados da equipe
nomes = []
horas = []

# Leitura dos dados de cada funcionário
for i in range(qtd_funcionarios):
    print()
    nome = input(f"Nome do funcionário {i + 1}: ")

    while True:
        h = float(input("Horas trabalhadas: "))
        if h >= 0:
            break
        print("As horas não podem ser negativas.")

    nomes.append(nome)
    horas.append(h)

# Média de horas da equipe
media = sum(horas) / qtd_funcionarios

# Relatório final
print()
print("==========================================")
print("           RELATÓRIO FINAL")
print("==========================================")

for i in range(qtd_funcionarios):
    # Cálculo das horas extras acima da jornada de 8 horas
    if horas[i] > JORNADA:
        extras = horas[i] - JORNADA
    else:
        extras = 0

    # Classificação da produtividade
    if horas[i] < JORNADA:
        classificacao = "Abaixo do esperado"
    elif horas[i] == JORNADA:
        classificacao = "Dentro do esperado"
    else:
        classificacao = "Acima do esperado"

    print()
    print(f"Funcionário...: {nomes[i]}")
    print(f"Horas.........: {horas[i]:.2f}")
    print(f"Horas extras..: {extras:.2f}")
    print(f"Produtividade.: {classificacao}")

print()
print("------------------------------------------")
print(f"Total de funcionários: {qtd_funcionarios}")
print(f"Média de horas da equipe: {media:.2f}")
print("------------------------------------------")
