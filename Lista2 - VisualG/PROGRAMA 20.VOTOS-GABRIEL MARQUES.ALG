Algoritmo "PROGRAMA 20.VOTOS-GABRIEL MARQUES"

Var
// Se��o de Declara��es das vari�veis 
total:real
nulo:real
branco:real
valido:real
resultado1:real
resultado2:real
resultado3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Por favor , informe o total de votos :")
leia(total)
escreva("Agora escreva o total de votos nulos :")
leia(nulo)
escreva("Qual o total de votos em branco ?")
leia(branco)
escreva(" Informe o total de votos v�lidos :")
leia(valido)

resultado1<-(nulo:total)*100
resultado2<-(branco:total)*100
resultado3<-(valido:total)*100

escreva("A porcentagem de nulos �:" ,resultado1,"%")
escreva("A porcentagem de brancos � :" ,resultado2,"%")
escreva("A porcentagem de v�lidos �:" ,resultado3, "%")


Fimalgoritmo