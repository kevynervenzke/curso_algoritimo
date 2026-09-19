algoritmo "fatorial"
var
   cont1,cont2,s,n: inteiro
inicio
      escreva("Digite um número: ")
      leia(n)
      escolha n
      caso 3
           escreval("6")
      caso 2
           escreval("2")
      caso 1
           escreval("1")
      caso 0
           escreval("1")
      outrocaso
         cont1<- 0
         cont2<- 1
         s <- (n-cont1)*(n-cont2)
         cont1<- (cont1+1)
         cont2<- ((n-cont2)-1)
         repita
         s <- s*cont2
         cont2<- (cont2-1)
         ate (cont2 = 1)
         escreva(s)
      fimescolha
fimalgoritmo
