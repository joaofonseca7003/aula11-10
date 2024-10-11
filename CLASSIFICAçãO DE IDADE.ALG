algoritmo "Classificação de Idade"
var
    nome: caractere
    idade: inteiro
    resposta: caractere
inicio

    resposta <- "sim"
    enquanto resposta = "sim" faca

        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite a idade: ")
        leia(idade)

     senao
        se idade >= 0 e idade <= 10 entao
            escreva(nome, " é uma Criança.\n")
        senao
            se idade >= 11 e idade <= 18 entao
                escreva(nome, " é um Adolescente.\n")
            senao
                se idade >= 19 e idade <= 25 entao
                    escreva(nome, " é um Jovem.\n")
                senao
                    se idade >= 26 e idade <= 35 entao
                        escreva(nome, " é um Adulto.\n")
                    senao
                        se idade >= 36 e idade <= 50 entao
                            escreva(nome, " é Experiente.\n")
                        senao
                            escreva(nome, " é um Idoso.\n")
                        fimse
                    fimse
                fimse
            fimse
        fimse

        escreva("Deseja continuar? (sim/não): ")
        leia(resposta)
    fimenquanto

    escreva("Programa encerrado.")
fimalgoritmo