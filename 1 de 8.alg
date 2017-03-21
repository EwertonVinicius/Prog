inicio
    
    texto nome 
    inteiro dia_atual , mes_atual , ano_atual , ano_nascimento , mes_nascimento , dia_nascimento , idade <- 0
    ler nome , dia_atual , mes_atual , ano_atual , dia_nascimento , mes_nascimento , ano_nascimento
    
    idade <- ano_atual - ano_nascimento
    
    se mes_nascimento > mes_atual entao
        idade <- idade - 1
    fimse
    se mes_nascimento = mes_atual entao
        se dia_nascimento > dia_atual entao
            idade <- idade - 1
        fimse
    fimse
    escrever "Nome: ", nome , "\n" ,"Idade : ", idade
    fim
