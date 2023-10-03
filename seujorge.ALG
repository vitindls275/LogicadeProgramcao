algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
 opcao, resposta, gorjetaOpcao: caractere 
valorIten, valorTotal, gorjeta, valorGorjeta: real 
inicio
procedimento mensagemCompra () 
  inicio

    escreval("iten adicionado com sucesso!")
    valorTotal <- valorTotal + valorIten
    escreval("----------------------------------")
    escreval("Valor da compra : R$", valorTotal)
    escreval("----------------------------------")

fimProcedimento


Procedimento gorjeta()
 inicio
    escreval("voce gostaria de fornecer uma gorgeta(s/n)")
    leia(gorjetaOpcao)
   
    se (gorjetaOpcao = "s") entao
        escreval("insira um valor")
        leia(valorGorjeta)
        escreval("agradecemos a preferencia! valor da gorjeta")
    senao
        escreval("Okay! agradecemos a preferencia :(")
    fimse


FimProcedimento
    escreval("---------------------")
    escreval("-seu jorge lanches-")
    escreval("---------------------")
    escreval("A - Coxinha")
    escreval("B - Refri")
    escreval("C - Risole")
    escreval("D - sarapatel")
    escreval("E - marmitex")
    escreval("F Cancelar")
    escreval("---------------------")

    resposta<- "sim"

enquanto (resposta = "sim") faca



        leia(opcao)

        escolha opcao
        caso "A"
            valorIten <- 5
            mensagemCompra ()
           

        caso "B"
            valorIten <- 8
            mensagemCompra ()
           

        caso "C"
            valorIten <- 4.50
            mensagemCompra ()
          

        caso "D"
            valorIten <- 14.99
            mensagemCompra ()
           

        caso "E"
            valorIten <- 30
            mensagemCompra ()
           

        caso "F"
            escreval("oporação cancelada!")
        outroCaso
            escreval("operação invalida, tente novamente")    
            

    FImEscolha 

    escreval("deseja adicionar algoa a mais (sim/nao)")
    leia(resposta)

fimenquanto
    gorjeta()
    

fimalgoritmo