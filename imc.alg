algoritmo "imc"
var
a, m,imc: real
inicio
escreval("===========================")
escreval("CÁLCULO DO IMC")
escreval("===========================")
escreva("Digite sua altura (m): ")
leia(a)
escreva("Digite sua massa (kg): ")
leia(m)
imc <- m/a^2
se (imc<17) entao
   escreval("Muito abaixo do peso!")
senao
   se (imc>=17) e (imc<18.5) entao
      escreval("Abaixo do peso.)
   senao
      se (imc>=18.5) e (imc<25) entao
         escreval("Peso Ideal")
      senao
         se (imc>=25) e (imc<30) entao
            escreval("Sobrepeso.")
         senao
            se (imc>=30) e (imc<35) entao
               escreval("Obesidade")
            senao
               se (imc>=35) e (imc<40) entao
                  escreval("Obesidade Severa")
               senao
                  se (imc>=40) entao
                     escreval("Obesidade Mórbida")

                  fimse

               fimse

            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
