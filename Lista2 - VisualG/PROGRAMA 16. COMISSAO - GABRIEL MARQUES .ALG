Algoritmo "PROGRAMA 16. COMISSAO - GABRIEL MARQUES "

Var
// Se��o de Declara��es das vari�veis 
salario,valor1,comissao:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Por favor , informe o nome do vendedor : ")
leia(nome)
escreva(" Informe seu sal�rio fixo : ")
leia(salario)
escreva(" Qual seu total efetuado em vendas ? : ")
leia(valor1)

comissao <- (valor1*0.15)

escreva(" Seu nome � : " ,nome,)
escreva("Seu sal�rio fixo � :" ,salario,)
escreva("O total efetuado em vendas � : " ,valor1,)
escreva("O total de seu sal�rio ser� :" ,comissao+valor1+salario,)

Fimalgoritmo