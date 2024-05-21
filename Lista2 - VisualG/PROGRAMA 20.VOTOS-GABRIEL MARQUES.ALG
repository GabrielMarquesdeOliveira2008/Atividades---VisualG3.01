Algoritmo "PROGRAMA 20.VOTOS-GABRIEL MARQUES"

Var
// Seção de Declarações das variáveis 
total:real
nulo:real
branco:real
valido:real
resultado1:real
resultado2:real
resultado3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor , informe o total de votos :")
leia(total)
escreva("Agora escreva o total de votos nulos :")
leia(nulo)
escreva("Qual o total de votos em branco ?")
leia(branco)
escreva(" Informe o total de votos válidos :")
leia(valido)

resultado1<-(nulo:total)*100
resultado2<-(branco:total)*100
resultado3<-(valido:total)*100

escreva("A porcentagem de nulos é:" ,resultado1,"%")
escreva("A porcentagem de brancos é :" ,resultado2,"%")
escreva("A porcentagem de válidos é:" ,resultado3, "%")


Fimalgoritmo