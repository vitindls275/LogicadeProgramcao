algoritmo "Nome do Programa"
    //
var
    c , aprovado : inteiro
    notas : vetor[1..20] de real
    mediaFinal , media : real

inicio

    c <- 1
    enquanto (c <= 20) faca
        escreval ("insira a nota do(a)",c,"º aluno(a)")                
        leia(notas[c])
        mediaFinal <- mediaFinal + notas[c]
        c <- c + 1
          
    
    fimenquanto

    mediaFinal <- mediaFinal / 20 
    
    c <- 1
    enquanto (c <= 20) faca
        
        se (notas[c] > mediaFinal) entao
            aprovado <- aprovado + 1
            
        fimse 
        
        c <- c + 1
    fimenquanto

    escreval( "A media da turma foi de",mediafinal : 5 : 2)
    escreval("A quantidade de alunos aprovados foram",aprovado,"de 20 " )

fimalgoritmo