Algoritmo "PROGRAMA 12. HORAS - GABRIEL MARQUES"

Var
// Seção de Declarações das variáveis 
horas,minutos,resultado1,resultado2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor , informe em números as horas atuais : ")
leia(horas)
escreva("Agora informe os minutos : ")
leia(minutos)

resultado1 <- (24-1-horas)
resultado2 <- (60-minutos)

escreva("Faltam " ,resultado1, " horas e " ,resultado2, " minutos para 00:00h")



Fimalgoritmo