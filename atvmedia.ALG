algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    contador : inteiro
    alumo : vetor[1..3] de caractere
    nota1 , nota2 , nota3 , medialfinal : vetor[1..3] de real 
inicio
    para contador <- 1 ate 3 faca
        escreval("Qual o nome do seu",contador,"aluno")  
        leia(aluno[contador]) 
        escreval ("Insira a primeira nota")
        leia(nota1[contador])
        escreval("Insira a segunda nota")
        leia(nota2[contador])
        escreval("Insira a terceira nota")
        leia(nota3[contador])

        mediaFinal <- (nota1[contador] * 2 + nota255[contador] * 3 + nota3[contador] * 5 ) / 10
        se (mediaFinal[contador] >= 7) entao
            escreval ("O aluno" ,aluno[contador],"foi aprovado com sucesso!")
        senao
            escreval ("O aluno" ,aluno[contador],"Foi reprovado :(")
        fimse
        escreval("A media final do aluno ", aluno[contador],"é de: ",mediaFinal)
    fimpara
fimalgoritmo