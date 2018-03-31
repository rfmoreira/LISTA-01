Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2018
Var
v:vetor [0..7] de inteiro
i,y, decimal, res:inteiro


Inicio
para i de 7 ate 0 passo -1 faca
Escreva( "Digite o", 8-i,"º numero: ")
leia (v[i])
se (v[i] =1) entao
res<-1
para y de 0 ate i faca
res<- res*2
fimpara
decimal<- decimal+v[i]*res
fimse
fimpara
escreval("Decimal:", decimal)


Fimalgoritmo