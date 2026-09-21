import calculadora
import utilidades

print('\nFunção soma')
print(calculadora.somar(20,10)) #soma

print('\nFunção subtrair')
print(calculadora.subtrair(20,10)) #subtração

print('\nFunção multiplicar')
print(calculadora.multiplicar(20,10)) #multiplicação

print('\nDividir normal')
print(calculadora.dividir(20,10)) #divisao 

print('\nDividir por 0')
print(calculadora.dividir(20,0)) #divisao por 0

print('\nFunção conversor de temperatura')
print(utilidades.conversor_temperatura(100)) #celsius para fahrenheit

print('\nFunção validador de senhas')
print(utilidades.validador_de_senhas("abcdefghijklmnop")) #validador de senhas

print('\nFunção caixa')
print(utilidades.caixa(10,20,30)) #caixa

print('\nFunção ficha do aluno')
print(utilidades.ficha_do_aluno(nome='Joao', idade=17, ano='3 ano', renda=2000)) #ficha do aluno 

print('\nFunção lista_segura')
print(utilidades.lista_segura('Feijão')) #lista segura