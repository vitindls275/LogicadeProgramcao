algoritmo "Nome do Programa"
// 
var
    c , numeroMaior , numeroMeio , numeroMenor : inteiro
    numero : vetor[1..3] de inteiro

inicio

    para c <- 1 ate 3 faca
        escreval ("insira seu",c,"º numero")
            leia(numero[c])

    fimpara

    para c <- 1 ate 3 faca
        
        se (numero[1] > numero[2]) e (numero[1] > numero[3]) entao
                numeroMaior <- numero[1]
            
            senao se (numero[2] > numero[1]) e (numero[1] > numero[3]) entao
                    numeroMaior <- numero[2
           
                senao se (numero[3] > numero[2]) e (numero[1] > numero[1]) entao
                        numeroMaior <- numero[3]
                              
                fimse                   
            fimse
        fimse

        se (numero[1] < numero[2]) e (numero[1] < numero[3]) entao
                numeroMenor <- numero[1]
        
            senao se (numero[2] < numero[1]) e (numero[2] < numero[3]) entao
                    numeroMenor <- numero[1]
        
                senao se (numero[3] < numero[2]) e (numero[3] < numero[1]) entao  
                        numeroMenor <- numero[1]
    
                fimse
            fimse
        fimse
    
        se ((numero[1] <> numeroMaior) e (numero[1] <> numeroMenor)) entao
            
            senao 
                se ((numero[2] <> numeroMaior) e (numero[2] <> numeroMenor)) entao
                
                senao 
                    se ((numero[3] <> numeroMaior) e (numero[3] <> numeroMenor)) entao
                
                fimse
            fimse
        fimse


        
    fimpara


    //para c <- 3  ate 1 faca
    //escreval (numero[c])
    //fimpara
      
    escreval("-------------------")
    escreval("maior numero", numeroMaior)
    escreval("numero do meio", numeroMeio)
    escreval("menor numero", numeroMenor)

fimalgoritmo