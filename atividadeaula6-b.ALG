algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
n1,numero, n2 , resultado : inteiro
contador : inteiro
inicio
     n2 <- 0
    escreval("quantos numros deseja inserir")
    leia(numero)
   
    para contador <- 1 ate numero faca
        escreval ("insira",contador,"° numero")
        leia(n1)
     
        se  (n2 < n1 ) entao 
             n2 <- n1
            escreval(" o maior numero é", n2) 
        
        
        fimse
    fimpara

    

fimalgoritmo