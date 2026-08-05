Algoritmo "opções de conversão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Mostre as opções de conversão, leia a opção desejada e faça a conversão do número inserido: 1 – Metros → Centímetros; 2 – Quilos → Gramas; 3 – Horas → Minutos; 4 – Dias → Horas.
// Autor(a)    : Joadson Rocha 
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis nome
metros, quilos, horas, dias: real
opcao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("1 – Metros → Centímetros; 2 – Quilos → Gramas; 3 – Horas → Minutos; 4 – Dias → Horas ")
    escreval("Digite a opção desejada para conversão: ")
    leia(opcao)
    escolha opcao
        caso 1:
            escreval("Digite o valor em metros: ")
            leia(metros)
            escreval(metros, " metros equivalem a ", metros * 100, " centímetros.")
        caso 2:
            escreval("Digite o valor em quilos: ")
            leia(quilos)
            escreval(quilos, " quilos equivalem a ", quilos * 1000, " gramas.")
        caso 3:
            escreval("Digite o valor em horas: ")
            leia(horas)
            escreval(horas, " horas equivalem a ", horas * 60, " minutos.")
        caso 4:
            escreval("Digite o valor em dias: ")
            leia(dias)
            escreval(dias, " dias equivalem a ", dias * 24, " horas.")
        outrocaso:
            escreval("Opção inválida. Por favor, escolha uma opção entre 1 e 4.")
fimescolha 


Fimalgoritmo