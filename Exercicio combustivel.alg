algoritmo "exercicio 1"
// Fun��o :
// Autor : Clayton e JV
// Data : 17/03/2023
// Se��o de Declara��es 
var
result, result1,A, l:real

cod:caracter

inicio
escreva ("Digite a quantidade de litros: ")
leia (l)
escreva ("Digite o c�digo A para alcool ou digite o c�digo G para gasolina: ")
leia(cod)
    se (cod="A") entao
      se (cod <= 20) entao
         result:=l*(4.30-0.129)
         escreva("O valor �: ",result)
     senao
       se(cod >20)entao
         result:=l*(4.30-0.215)
         escreva("o valor �: ",result)
       fimse
     fimse
         
   senao
     se (cod="G") entao
        se(cod <=20)entao
           result1:= L * (0.22-5.50)
           escreva("O valor �: ",result)
        senao
           se (cod >20) entao
              result1:=l * (5.50-0.33)
              escreva ("O valor �: ",result)
           fimse
       fimse
    fimse
fimse

FIMALGORITMO
