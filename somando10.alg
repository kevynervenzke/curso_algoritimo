algoritmo "somar10"
var
   cont: inteiro
   n, total,maior, menor: real
inicio
      escreval("===============================")
      escreval("      SOMANDO 10 NÚMEROS       ")
      escreval("===============================")
      cont <- 0
      total <- 0
      maior <- 0
      menor <- 0
      enquanto cont < 10 faca
               cont <- cont + 1
               escreva("Digite o ", cont,"º número: ")
               leia(n)
               se (n > maior) entao
                  maior <- n
               fimse
               se (n < menor) entao
                  menor <-n
               fimse
               total <- total + n
      fimenquanto
      escreval("A soma de todos os números é ", total)
      escreval("O maior número é ", maior)
      escreval("O menor número é ", menor)
      
fimalgoritmo
