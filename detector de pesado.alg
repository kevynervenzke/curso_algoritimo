algoritmo "semnome"
var
  mai,c,peso:inteiro
  nome,nomem: caractere
  procedimento topo()
  inicio
      escreval("---------------------------------")
      escreval("D E T E C T O R  D E  P E S A D O")
      escreval("Maior peso até agora: ", mai,"Kg")
      escreval("---------------------------------")
  fimprocedimento
inicio
      limpatela
      mai <- 0
      para c:=1 ate 5 faca
      topo()
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ", nome, ": ")
           leia(peso)
           limpatela
           se (peso > mai) entao
                mai <- peso
                nomem <- nome
           fimse
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ", nomem, " com ", mai, " quilos.")
fimalgoritmo
