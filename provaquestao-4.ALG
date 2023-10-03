algoritmo "Nome do Programa"

var

    c, f , sn : inteiro
    numfilhos : vetor[1..5] de inteiro
    salario : vetor[1..5] de real
    media , maiorSalario : real
    
inicio

    para c <- 1 ate 5 faca
        escreval ("Qual o salario da",c,"º familia")
        leia(salario[c])
        escreval("Qaul a quantidade de filhos da",c,"º familia")
        leia(numfilhos[c])

        media <- (salario[c] / 5)
        
        f <- (numfilhos[c] / 5)

    fimpara

    se (salario[1] > salario[2]) e (salario[1] > salario[3]) e (salario[1] > salario[4]) e (salario[1] > salario[5]) entao
            maiorSalario <- salario[1]
        
        senao 
            se (salario[2] > salario[1]) e (salario[2] > salario[3]) e (salario[2] > salario[4]) e (salario[2] > salario[5]) entao
                maiorSalario <- salario[2]  
        
            senao 
                se (salario[3] > salario[1]) e (salario[3] > salario[2]) e (salario[3] > salario[4]) e (salario[3] > salario[5]) entao
                    maiorSalario <- salario[3]
            
                senao 
                    se (salario[4] > salario[1]) e (salario[4] > salario[2]) e (salario[4] > salario[3]) e (salario[4] > salario[5]) entao
                        maiorSalario <- salario[4]

                    senao 
                        se (salario[5] > salario[1]) e (salario[5] > salario[2]) e (salario[5] > salario[3]) e (salario[5] > salario[4]) entao
                            maiorSalario <- salario[5]                   
                    fimse            
                fimse
            fimse
        fimse
    fimse

    escreval("A media salarial entre as familias é de",media,"R$")
    escreval("A media de filhos por familia é de",f)   
    escreval("O maior salario é de",maiorSalario,"R$")

    se (salario[c] < 150) entao
        sn <- salario[c]
        escreval ("a(as) familia(as) com salrio menor q 150 é/são","[",c,"]",sn)       

    fimse

fimalgoritmo