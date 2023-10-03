algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

time1, time2 : caractere
golstime1, golstime2: inteiro
inicio
escreval("digite o nome do primeiro time")
leia (time1)
escreval("quantidade de gols do primeiro time")
leia(golstime1)
escreval("digite o nome do segundo time")
leia (time2)
escreval("digite a quantidade de gols do segundo time")
leia(golstime2)

    se(golstime1 > golstime2) entao 
        escreval("o time" ,time1, "foi vencedor!")

        senao 
            se (golstime1< golstime2) entao 
                escreval("o time" ,time2, "foi vencedor!")

                senao 
                    se (golstime1 = golstime2) entao  
                    escreval ("empate entre" ,time1, "e" ,time2)

            fimse
        fimse
    fimse
    
fimalgoritmo