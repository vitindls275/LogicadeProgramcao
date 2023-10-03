algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    saldo , saldoAtual , debito , credito : real

inicio
    escreval("insira o saldo da sua conta")
    leia(saldo)
    escreval("insira quando de debito possui com o banco")
    leia(debito)
    escreval("insira o quanto de credito possui")
    leia(credito)

    saldoAtual <- saldo - (debito + credito) 

    se (saldoAtual > 0) entao
        escreval ("seu saldo atual é de",saldoAtual,"R$ saldo positivo 😊" ) 
    senao
        escreval ("seu saldo atual é de",saldoAtual,"R$ saldo negativo 🥲 " )
    fimse 
 

fimalgoritmo