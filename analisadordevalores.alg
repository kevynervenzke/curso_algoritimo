algoritmo "analisadordevalores"
var
   c,n,s,tot5,tot0,totp: inteiro
   m: real
inicio
      s <- 0
      para c:= 1 ate 5 faca
           escreva("Digite o ", c, "º valor: ")
           leia(n)
           se (n%5=0) entao
                tot5<- tot5 + 1
           fimse
           se (n=0) entao
                tot0<-tot0+1
           fimse
           se (n%2=0) entao
              totp<-totp+n
           fimse
           s <- s + n
      fimpara
             m <-s/5
      escreval("A soma entre os valores é ", s)
      escreval("A média entre os valores é ", m)
      escreval("Valores divisíveis por cinco: ", tot5)
      escreval("Valores nulos: ", tot0)
      escreval("A soma dos valores pares é ", totp)
fimalgoritmo
