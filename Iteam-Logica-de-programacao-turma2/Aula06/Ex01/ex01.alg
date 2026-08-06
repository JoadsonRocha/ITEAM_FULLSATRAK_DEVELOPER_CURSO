Algoritmo "papelaria deseja imprimir uma tabela de preços"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Uma papelaria deseja imprimir uma tabela de preços. Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade, de 1 até 10 unidades. Considere valor unitário = R$18,50 (ex.: 1 caderno = R$18,50, 2 cadernos = R$37,00 ... 10 cadernos = R$185,00). Estrutura: PARA.
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
papelario: inteiro
valor_unitario: real
valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    valor_unitario := 18.50
    escreval("=====================================")
    escreval("Tabela de Preços dos Cadernos")
    para papelario de 1 ate 10 faca
        valor_total := papelario * valor_unitario
        escreval(papelario, " caderno(s) = R$", valor_total)
    fimpara

Fimalgoritmo