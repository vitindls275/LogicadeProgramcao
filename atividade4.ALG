algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
idade:real 
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos

inicio
    escreval("insira sua idade") 
    leia (idade)

se ( idade < 5) entao
      escreval("idade invalida")

    senao 
        se (idade >= 5 ) e (idade <= 7 ) entao
            escreval("categoria infantil A")

        senao 
            se (idade >= 8 ) e (idade <= 11 ) entao
                escreval("categoria infantil B")

                senao 
                    se (idade >= 12 ) e (idade <= 13 ) entao
                        escreval("categoria Juvenil A")

                    senao  
                        se (idade >= 14 ) e (idade <= 17 ) entao
                            escreval("categoria Juvenil B")

                        senao 
                            se (idade >= 18) entao
                                escreval("categoria Adulto") 

                        fimse 
                    fimse 
                fimse
            fimse
        fimse
    fimse



fimalgoritmo