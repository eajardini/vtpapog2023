'''
Exemplo de Função com passagem de parâmetro.

'''

#variaveis
n1 = 0
n2 = 0
resultado = 0

#funcao
def somar_numeros(numero1, numero2):
    resultado = numero1 + numero2
    print(f"O resultado da soma é: {resultado}")


#algoritmo principal
n1 = int(input("Informe o primeiro número: "))
n2 = int(input("Informe o segundo número: "))
somar_numeros(n1,n2)