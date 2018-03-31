Algoritmo "semnome"
var
   x, n1: caracter
   y,d : inteiro
inicio
   Escreval("Digite D para conversão em decimal e B para conversão em binário ")
   Leia(n1)
   se (n1="b")entao
   
   fimse
   se(n1="d")entao
      escreva("Entre com um número inteiro :")
      leia(x)
      d <- x
      enquanto x > 0 faca
         se (x mod 2) = 0 entao
            y <- "0" + y
         senao
            y <- "1" + y
         fimse
         x <- x div 2
      fimenquanto
      escreval("A conversão do numero", d, "para binário é ", y)
   fimse
fimalgoritmo

Fimalgoritmo