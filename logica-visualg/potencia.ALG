algoritmo "potencia"
var
   resultado: REAL
   N1: REAL
   N2: INTEIRO
   i: inteiro
inicio
   ESCREVAL("DIGITE UM N�MERO")
   LEIA(N1)
   ESCREVAL("DIGITE A POT�NCIA DESEJADA")
   LEIA(N2)
   resultado:=1
   se N2 <> 0 entao
      se(N2>0)entao
         para i de 1 ate N2 faca
            resultado <- resultado * N1
         fimpara
      senao
         para i de -1 ate N2 passo -1 faca
            resultado <- resultado * N1
         fimpara
         resultado:=1/resultado
      fimse
   fimse
   ESCREVAL("O RESULTADO DA POT�NCIA �: ", resultado)
fimalgoritmo

