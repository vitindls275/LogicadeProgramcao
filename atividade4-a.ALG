algoritmo "Nome do Programa"
//3) Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.

var 
n1, n2 : inteiro 

inicio
escreval(" insira o seu primeiro numero")
leia (n1)
escreval(" insira o seu segundo numero")
leia (n2)

    se (n1 = n2 ) entao
        escreva("numeros iguais")

        senao se (n1 > n2)entao 
            escreval("Primeiro é maior")     
         
         senao  escreval("Segundo é maior")
      fimSe
   fimSe
 

fimalgoritmo