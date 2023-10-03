algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    c : inteiro
        produto : vetor[1..3] de caractere
            valorProduto : vetor[1..3] de real
                qnts : vetor[1..3] de inteiro
                    valorTotal : real
                        mediaTotal : real
inicio

    procedimento listarProdutos()
        inicio
        escreval("-----------------")
        escreval("lista de produtos")
        escreval("-----------------")
        escreval("")

        para c <- 1 ate 3 faca 
            escreval (c, "-", produto[c], "= R$", valorProduto[c])
        
        fimpara

    fimProcedimento
    
    para c <- 1 ate 3 faca

        escreval("insira o nome do",c,"° produto")
        leia(produto[c])
        escreval("insira o quantidade de",produto[c])
        leia(qnts[c])
        escreval("insira o valor do ",produto[c])
        leia(valorProduto[c])

        valorTotal <- (valorProduto[c] * qnts[c])

        mediaTotal <- (valorTotal / 3)

        escreval("quantidade em estoque",qnts[c])
        escreval("valor do produto",valorProduto[c])

        escreval("")
        escreval("-----------------------------------------")
        escreval("")

    fimpara

        escreval("o valor total é de", valorTotal:11:2,"R$")
        escreval("A media de valor dos produtos é de",mediaTotal:11:2,"R$")
        escreval("")
        listarProdutos()        

fimalgoritmo