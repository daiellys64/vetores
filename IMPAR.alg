algoritmo "semnome"
// Fun��o : usar vetor de 10 posicoes de inteiros e exibir somente
// os valores das posicoes que contenham numeros impares

// Se��o de Declara��es 
var

NUM:INTEIRO

inicio

PARA NUM DE 0 ATE 9 FACA
ESCREVAL("DIGITE O ",NUM+1,"� NUMERO �")
LEIA(NUMEROS[NUM])
FIMPARA
LIMPATELA
ESCREVAL("NUMEROS IMPARES CADASTRADOS")
PARA NUM DE 0 ATE 9 FACA
SE NUMEROS[NUM] se num mod 2<> 0 ENTAO
QTDE<- QTDE + 1
ESCREVAL ("NUM+1,"� O NUMERO �: ", NUMEROS[NUM])

FIMSE
FIMPARA
 escreval("ACHEI",QTDE," NUMEROS IMPARES")
// Se��o de Comandos 
fimalgoritmo
