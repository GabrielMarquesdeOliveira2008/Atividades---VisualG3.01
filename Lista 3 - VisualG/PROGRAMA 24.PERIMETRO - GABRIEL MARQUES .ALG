Algoritmo "PROGRAMA 24.PERIMETRO - GABRIEL MARQUES "

Var
// Seção de Declarações das variáveis 
base1,altura2,diagonal3,area4,perimetro5:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor , informe a altura do retângulo:")
leia(altura2)
escreva("Agora informe a base da figura :")
leia(base1)

perimetro5<- (base1*2)+(altura2*2)
area4<- base1*altura2
diagonal3<-  raizQ((base1*base1)-(altura2*altura2))

escreva("O perímetro é:",perimetro5," a área:",area4," e a diagonal:",diagonal3)

Fimalgoritmo