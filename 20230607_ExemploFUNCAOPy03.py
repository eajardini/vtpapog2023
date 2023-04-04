'''
Exemplo de Função com passagem de parâmetro e retorno de informação.

'''

#variaveis
n1 = 0
n2 = 0
resultado = 0

#funcao
def somar_numeros(numero1, numero2):
    resultado = numero1 + numero2
    return resultado


#algoritmo principal
n1 = int(input("Informe o primeiro número: "))
n2 = int(input("Informe o segundo número: "))
print(f"A soma dos números é: {somar_numeros(n1,n2)}")