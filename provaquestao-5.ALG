algoritmo "Nome do Programa"

var
    c : inteiro
    v1 : vetor[1..15] de inteiro
    v2 : vetor[1..15] de inteiro

inicio
    para c <- 1 ate 15 faca    
        escreval("Insira o",c,"º numero de v1")
        leia(v1[c])
        escreval("Insira o",c,"º numero de v2") 
        leia(v2[c])
    
    se (v1[c] = v2[c]) entao
        escreval ("No",c,"º numero de v1 e v2 estão na mesma posição")
    escreval("")5
    fimse

    fimpara

fimalgoritmo