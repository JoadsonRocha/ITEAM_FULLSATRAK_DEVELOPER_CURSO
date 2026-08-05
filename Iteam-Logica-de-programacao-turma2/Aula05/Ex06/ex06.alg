Algoritmo "opção desejada pelo cliente e informe o nome do produto e o preço"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Leia uma opção desejada pelo cliente e informe o nome do produto e o preço: 1 – X-Burguer; 2 – Pizza; 3 – Batata; 4 – Refrigerante; 5 – Sorvete. Caso seja uma opção inválida, exiba "Produto inexistente".
// Autor(a)    : Joadson Rocha 
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis nome
metros, quilos, horas, dias: real
opcao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("nforme o nome do produto e o preço: 1 – X-Burguer; 2 – Pizza; 3 – Batata; 4 – Refrigerante; 5 – Sorvete. ")
    escreval("Digite a opção desejada para conversão: ")
    leia(opcao)
    escolha opcao
        caso 1
            escreval("Produto: X-Burguer")
            escreval("Preço: R$ 10,00")
        caso 2
            escreval("Produto: Pizza")
            escreval("Preço: R$ 25,00")
        caso 3
            escreval("Produto: Batata")
            escreval("Preço: R$ 8,00")
        caso 4
            escreval("Produto: Refrigerante")
            escreval("Preço: R$ 5,00")
        caso 5
            escreval("Produto: Sorvete")
            escreval("Preço: R$ 7,00")
        outrocaso
            escreval("Produto inexistente")
        fimescolha
    

Fimalgoritmo