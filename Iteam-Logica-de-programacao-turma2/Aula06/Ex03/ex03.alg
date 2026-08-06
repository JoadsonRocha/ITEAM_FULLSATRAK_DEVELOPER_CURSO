Algoritmo " notas de 4 alunos e ao final informe a maior nota da turma. Estrutura: PARA."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Leia as notas de 4 alunos e ao final informe a maior nota da turma. Estrutura: PARA.
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
    
    nota, maiorNota: real
    i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    maiorNota := 0
    para i de 1 ate 4 faca
        escreval("Digite a nota do aluno ", i)
        leia(nota)
        se nota > maiorNota entao 
            maiorNota := nota 
            fimse       
    fimpara
    escreval("A maior nota da turma é: ", maiorNota)

Fimalgoritmo