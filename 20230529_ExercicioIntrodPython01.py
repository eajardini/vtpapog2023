'''
Faça um programa que:
-  Receba o salário base de um funcionário.
-  Adicione R$ 50,00
-  Subtraia 10% do salario base
-  Mostre o salário líquido.


'''



















#variaveis
sal_base=0.0 
sal_liq=0.0 
desc=0.0
#sal, sal_f, desc = 0.0,0.0,0.0

#programa
sal_base = float(input("Informe o salário base do funcionário: "))

desc = sal_base * (10/100)

sal_liq = sal_base + 50 - desc

print(f"O salário final é: R$ {sal_liq}")