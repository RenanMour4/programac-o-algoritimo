algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/09/2020
// Se��o de Declara��es 
var
n,q :inteiro
m:real
inicio
n<-1
// Se��o de Comandos
escreval("digite os numeros pares")
enquanto n<>0 faca
leia (n)
q<-q+1
se (n%2=0) entao
m<-m+n
senao
escreval("este numero n�o � par")
interrompa
fimse
fimenquanto
m<-m/q
escreval("a media entre os numeros � de",m)





fimalgoritmo
