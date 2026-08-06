Algoritmo "Leia a nota de cada aluno e ao final exiba a média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Uma turma possui 5 alunos. Leia a nota de cada aluno e ao final exiba a média da turma. Estrutura: PARA.
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
    
    nota, media, soma : real
    i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma := 0
    para i de 1 ate 5 faca
        escreval("Digite a nota do aluno ", i)
        leia(nota)
        soma := soma + nota
    escreval("A média da turma é: ", soma / 5)
    fimpara

Fimalgoritmo