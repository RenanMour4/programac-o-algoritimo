algoritmo "semnome"
// Função :
// Autor :
// Data : 31/08/2020
// Seção de Declarações 
var
C,S,V,Saldo,O,valor :inteiro
validado: logico
inicio
// Seção de Comandos 
v<-3
validado<-verdadeiro
escreval("bem vindo ao banco ******")
escreval("digite o codigo da sua conta")

leia(c)
enquanto c <> 1 faca
escreval("usuario não encontrado, digite outro")
leia(C)
fimenquanto

escreval("digite a senha")
leia(S)
 enquanto (S<>12345) faca
 escreval("senha incorreta")
 escreval("voce tem ainda",V," chances")
 escreval("Digite ela novamente")
 leia (S)
 V<-v-1
       se (v=0) entao
       escreval("voce fez mais de tres tentativas")
       validado<-falso
       interrompa
 fimse
 fimenquanto
        Saldo<-1000
        se (validado = verdadeiro) entao
           repita
                 escreval("O que deseja realizar?")
                 escreval("Digite 1 para sacar")
                 escreval("digite 2 para depositar")
                 escreval("Difite 3 para visualizar o seu saldo")
                 escreval("Digite 4 para sair")

                 leia(O)
                 limpatela
                          escolha O
                          caso 1
                          escreval(" Digite o valor do saque")
                          leia (valor)

                          S<- S-valor


                          escreval("Seu saldo agora é de $",Saldo)
                          limpatela

                          caso 2
                          escreval(" Digite o valor do deposito")
                          leia (valor)
                          Saldo<- Saldo+valor


                          escreval("Seu saldo agora é de $",Saldo)
                          limpatela
                          
                          caso 3
                          escreval("seu saldo é de $",saldo)
                          limpatela
                          
                          ate
                          caso 4
                          escreval("obrigado por usar nossos serviços")
                          escreval("Volte sempre")
                          interrompa

                        

fimse
fimalgoritmo

