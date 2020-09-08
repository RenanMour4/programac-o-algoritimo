algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2020
// Seção de Declarações 
var
n,q :inteiro
m:real
inicio
n<-1
// Seção de Comandos
escreval("digite os numeros pares")
enquanto n<>0 faca
leia (n)
q<-q+1
se (n%2=0) entao
m<-m+n
senao
escreval("este numero não é par")
interrompa
fimse
fimenquanto
m<-m/q
escreval("a media entre os numeros é de",m)





fimalgoritmo
