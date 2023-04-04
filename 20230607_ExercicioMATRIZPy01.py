'''
Faça um algoritmo que receba 5 números e ao final mostre quem é o
maior e o menor número digitado.
Deve-se fazer uma função para verificar o maior e 
outra para verificar o menor.
O menor e o maior número devem ser retornados para o programa
principal para, então, serem mostrados.

'''

#variaveis
numero = 0
maior_a = 0
menor_a = 0


#funcao
def f_maior(num, contador, maior):
    if(contador == 1):
        maior = num
    else:
        if(num >= maior):
            maior = num
    return maior
       
def f_menor(num, contador, menor):
    if(contador == 1):
        menor = num
    else:
        if(num <= menor):
            menor = num
    return menor

#algoritmo principal
for cont in range(1,5,1):
    numero = int(input("Informe o número: "))
    maior_a = f_maior(numero, cont, maior_a)
    menor_a = f_menor(numero, cont, menor_a)

print(f"O maior é: {maior_a}")
print(f"O menor é: {menor_a}")