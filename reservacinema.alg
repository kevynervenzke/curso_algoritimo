algoritmo "reservar"
var
   bc, r,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10: caractere
   bn: vetor[1..10] de inteiro
   br: vetor[1..10] de inteiro
   bcv: vetor[1..10] de caractere
   i, totr: inteiro
inicio
      totr <- 0
      r <- "S"
      b1 <- "[ B 1 ]"
      b2 <- "[ B 2 ]"
      b3 <- "[ B 3 ]"
      b4 <- "[ B 4 ]"
      b5 <- "[ B 5 ]"
      b6 <- "[ B 6 ]"
      b7 <- "[ B 7 ]"
      b8 <- "[ B 8 ]"
      b9 <- "[ B 9 ]"
      b10 <- "[ B 10 ]"
      bcv[1] <- b1
      bcv[2] <- b2
      bcv[3] <- b3
      bcv[4] <- b4
      bcv[5] <- b5
      bcv[6] <- b6
      bcv[7] <- b7
      bcv[8] <- b8
      bcv[9] <- b9
      bcv[10] <- b10
      repita
         bc<- "B"
         para i:= 1 ate 10 faca
              bn[i]<- i
              escreva(bcv[i])
         fimpara
         escreval
         escreval("----------------------------------------------------------------------")
         escreva("Reservar Cadeira: ", bc)
         leia(i)
         se (bcv[i] = "[ -- ]") entao
              escreval("ERRO: Lugar Ocupado!")
         senao
         se (i = bn[i]) entao
            totr<- totr + 1
            br[totr] <- bn[i]
            bcv[i] <- "[ -- ]"
            escreval("Cadeira ", bc, br[totr], " RESERVADA!")
         fimse
         fimse
         escreval("Quer reservar outro? [S/N]")
         leia(r)
         limpatela
      ate (r = "n") ou (r = "N")
fimalgoritmo
