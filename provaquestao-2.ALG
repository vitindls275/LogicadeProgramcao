algoritmo "Nome do Programa"
// 
var
    
    salario ,  hrsTrabalhadas , valorHr , hrsExtras : real 
    

inicio

    escreval("insira o numero de horas trabalhadas no mês")
    leia(hrsTrabalhadas)
    escreval("insira o valor da hora trabalhada")
    leia(valorHr)
    //escreval("insira a quantidade de horas extras no mês ")
    //leia(hrsExtras)
   
    se (hrsTrabalhadas > 160) entao
       salario <- ( 160 * valorHr + (hrsTrabalhadas - 160) * valorHr / 2  )
    senao
        salario <- (160 * valorHr)
    fimse  

    hrsExtras <- (hrsTrabalhadas - 160)

    escreval("o salario desse funcionario foi de R$", salario)
    escreval("foram",hrsExtras,"horas extras trabalhadas esse mes")
    //escreval("quantidade de horas extras", hrsExtras )

fimalgoritmo
