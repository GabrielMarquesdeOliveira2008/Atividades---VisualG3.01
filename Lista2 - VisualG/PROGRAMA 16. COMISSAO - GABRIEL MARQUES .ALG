Algoritmo "PROGRAMA 16. COMISSAO - GABRIEL MARQUES "

Var
// Seção de Declarações das variáveis 
salario,valor1,comissao:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor , informe o nome do vendedor : ")
leia(nome)
escreva(" Informe seu salário fixo : ")
leia(salario)
escreva(" Qual seu total efetuado em vendas ? : ")
leia(valor1)

comissao <- (valor1*0.15)

escreva(" Seu nome é : " ,nome,)
escreva("Seu salário fixo é :" ,salario,)
escreva("O total efetuado em vendas é : " ,valor1,)
escreva("O total de seu salário será :" ,comissao+valor1+salario,)

Fimalgoritmo