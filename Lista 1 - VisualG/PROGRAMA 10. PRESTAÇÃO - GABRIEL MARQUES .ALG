Algoritmo "PROGRAMA 10. PRESTA��O - GABRIEL MARQUES "

Var
// Se��o de Declara��es das vari�veis 
 valor1,taxa,dias,presta:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Por favor , informe o valor da presta��o :")
leia(valor1)
escreva("Quantos dias est� em atraso ? :")
leia(dias)
escreva("Agora informe o valor da taxa da presta��o : ")
leia(taxa)

presta<- valor1+(valor1*(taxa:100)*dias)

escreva("O valor final � : ",presta, )


Fimalgoritmo