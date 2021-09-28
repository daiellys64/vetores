algoritmo "MegaSena"
// Função : Solicitar 6 palpites e sortear 6 números de 1  a 60 e depois mostrar os acertos

var
palpite: vetor[0..5] de inteiro
sorteio:vetor[0..5] de inteiro
x, y: inteiro

inicio
para x de 0 ate 5 faca
       escreval("Digite seu ", x+1,"º palpite:")
       leia(palpite[x])
fimpara
para x de 0 ate 5 faca
     sorteio[x]<-randi(60)+1
fimpara
para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se palpite[x]= sorteio[y] entao
             escreval("achou")
          fimse
     fimpara
fimpara



fimalgoritmo
