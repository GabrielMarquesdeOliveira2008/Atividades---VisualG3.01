Algoritmo "PROGRAMA 10. PRESTAÇÃO - GABRIEL MARQUES "

Var
// Seção de Declarações das variáveis 
 valor1,taxa,dias,presta:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor , informe o valor da prestação :")
leia(valor1)
escreva("Quantos dias está em atraso ? :")
leia(dias)
escreva("Agora informe o valor da taxa da prestação : ")
leia(taxa)

presta<- valor1+(valor1*(taxa:100)*dias)

escreva("O valor final é : ",presta, )


Fimalgoritmo