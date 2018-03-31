algoritmo "PROJETO"
// Disciplina  : [Lógica de Programação orientada a objeitos - LPOO]
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Moreira Ferreira - CPD 43122
// Data atual  : 31/03/2018
var
   n1, x, y, z, soma, sub, masc, feim, idmas, idfeim, cont, idade:inteiro
   media, divi, mdmas, mdfeim:real

inicio

   repita   // Aqui o programa irá repetir a operação ate que o usuário digite a opção de sair
      escreval("")
      escreval ("Escolha")
      escreval ("1. Soma")
      escreval ("2. Subtração")
      escreval ("3. Divisão")
      escreval ("4. Faixa etaria")            //Aqui o programa irá exibir na tela as opções para o usuário
      escreval ("5. Números primos")
      escreval ("6. Mudança Base")
      escreval ("7. Sair")
      Leia (n1)                               // O usuário entra com a opção desejada


      escolha(n1)                            //O programa ler o valor digitado pelo usuario e executa a opção desejada

      caso 1
         limpatela
         Escreval ("Digite o primeiro numero: ")
         Leia (x)
         Escreval ("Digite o segundo numero: ")           // Aqui o usuário deve digitar os numeros para soma
         Leia (y)
         soma<- x+y        // O programa faz o calculo da soma dos numeros digitados
         escreval ("O resultado da some e: ", soma)    // Apresenta o resultado da soma

      caso 2
         limpatela
         Escreval ("Digite o primeiro numero: ")
         Leia (x)
         Escreval ("Digite o segundo numero: ")            // Aqui o usuário deve digitar os numeros para subtração
         Leia (y)
         sub<- x-y           // O programa faz o calculo
         escreval ("O resultado da subtração e: ", sub)   // Apresenta o resultado da subtração

      caso 3
         limpatela
         Escreval ("Digite o primeiro numero: ")
         Leia (x)
         Escreval ("Digite o segundo numero: ")          // Aqui o usuário deve digitar os numeros para divisão
         Leia (y)
         se (y = 0)entao    // Aqui o programa irá verificar se a divisão e possivel
            escreval ("Divisão inexistente")// Caso não seja possivel ele escreve inexistente
         senao
            divi<- x/y      // O programa faz a divisão
            escreval ("O resultado da divisão e: ", divi) // Apresenta o resultado
         fimse
      caso 4
         limpatela
         Escreval("Escreva a quantidade de pessoas; ")
         leia(y)           // Aqui o usuário entra com a quatidade de pessoas desejadas
         cont<- 1   // Essa variavel e o contador para ler a quantidade de pessoas que o usuário digitar
         masc<-0
         feim<-0
         soma<-0
         idmas<-0         // Aqui o programa irá zerar todas a variaveis para não haver acumulação de valores
         idfeim<-0
         mdmas <-0
         mdfeim<-0
         enquanto (cont<=y)faca        // Aqui o programa ira executar os passoas abaixo ate que cont seja maior que valor de pessoas digitado
            escreval ("Digite a idade")
            leia(idade)           // O usuário entra com a idade de cada pessoa
            escreval("Escolha sexo (1) ou (2)")
            escreval ("1. Masculino")              // Aqui o usuário deve escolher o sexo de cada pessoa
            escreval ("2. Feiminino")
            leia (n1)

            se (n1=1)entao
               masc<- masc+1     // O programa soma a quantidade de pessoas do sexo masculino
               idmas<-idmas+idade   // O programa soma a idade das pessoas do sexo masculino
            fimse

            se (n1 =2)entao
               feim<- feim+1            // O programa soma a quantidade de pessoas do sexo feminino
               idfeim<-idfeim+idade     // O programa soma a idade das pessoas do sexo feminino
            fimse

            soma<-soma+idade   // O programa soma todas as idades digitadas pelo usuário
            cont<- cont+1   // Aqui o programa acrescenta mais um ao contador

         fimenquanto

         mdmas<- idmas/masc      // Calculo da media das idades masculina
         escreval("A media da idade de homens: ", mdmas)   // Escreve a media das idades masculinas

         mdfeim<- idfeim/feim           // Calculo da media da idade feminina
         escreval("A media da idade de mulheres: ", mdfeim) // Escreve a media das idades feminina

         media<-soma/y                                    // Calculo da media de todas as idades
         escreval ("A media da idade geral:  ", media:5:2)  // apresenta o resultado da media geral

      caso 5
         limpatela
         repita  // Caso o valor digitado pelo usuário seja 0 irá pedir para que ele digite o valor novamente
            escreval("Digite um numero:")
            Leia (x)                     // O usuário entra com um numero inteiro
            se (x=0)entao                     // Aqui o programa verifica se o valor digitado e igual a 0
               escreval ("Valor Invalido")  // Se for igual a 0 o programa apresenta
            fimse
         ate (x<>0)
         soma<- 0        // Atribui o valor de 0 para a varivel soma

         para y de 1 ate x faca  // Aqui o prgrama ira contar de 1 ate o valor que o usuário digitou
            cont<-0       // Atribui o valor de 0 ao contador para  a nova operação
            para z de 1 ate y faca  // Aqui irá contar de 1 ate o valor que y estiver
               se (y mod z =0) entao    // Aqui o programa irá verificar se o resto da divisão de y ate z e 0
                  cont<- cont+1       // Caso o resto da divisão for 0 então soma o valor contido no contador mais 01
               fimse
            fimpara

            se(cont=2)entao     // O programa verifica se o contador e igual a 2
               soma<- soma+y     //  Se for igual a 2 ele soma o valor de soma + o valor de y
            fimse
         fimpara
         escreval ("A soma de todos o numeros primos de 1 ate", x, " e igual a: ", soma) // Aqui ele apresenta a soma de todos os numeros primos de 1 ate o valor que o usuário digitou.

      caso 6
         escreval ("blz")
      caso 7
         escreval ("Fim do programa, obrigado pela preferencia ^-^ ")
      fimescolha
   ate (n1=7)


fimalgoritmo