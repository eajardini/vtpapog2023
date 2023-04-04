'''
Faça um algoritmo que inverta a posição dos valores
de um vetor de seis posições de inteiros. Ao final deve ser mostrado o
Vetor inicial e o final após as mudanças.
obs: só pode ser utilizado um vetor.

'''





















#variaveis
vet1=[0]*6
aux = 0

#algoritmo
for cont in range(0,6,1):
   vet1[cont] = int(input(f"Informe o número da posição {cont}: "))

print("=====Mostrando o Vetor original=====")
for cont in range(0,6,1):
   print(f"{vet1[cont]} ", end=' ')

for cont in range(0,3,1):
   aux = vet1[cont]
   vet1[cont] = vet1[5-cont]
   vet1[5-cont] = aux

print()
print("=====Mostrando o Vetor Invertido=====")
for cont in range(0,6,1):
   print(f"{vet1[cont]} ", end=' ')
