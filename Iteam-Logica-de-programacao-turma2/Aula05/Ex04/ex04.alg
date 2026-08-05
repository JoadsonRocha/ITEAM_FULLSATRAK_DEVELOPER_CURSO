Algoritmo "Calculadora de Áreas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Leia uma opção para calcular a área: 1 – Quadrado (lado × lado); 2 – Retângulo (base × altura); 3 – Triângulo ((base × altura) / 2); 4 – Círculo (PI × raio², use PI = 3,14). Caso o usuário informe uma opção diferente de 1, 2, 3 ou 4, exiba "Opção inválida".
// Autor(a)    : Joadson Rocha 
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis nome
quadrado, retangulo, triangulo, circulo, esc: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("escolha uma opção para calcular a área: 1- quadrado, 2- retângulo, 3- triângulo, 4- círculo")
    escreval("")
    escreval("Escolha uma opção para calcular a área:  ")
        leia(esc)
    escolha esc
        caso 1:
            escreval("Digite o valor do lado do quadrado: ")
            leia(quadrado)
            escreval("A área do quadrado é: ", quadrado * quadrado)
        caso 2:
            escreval("Digite o valor da base do retângulo: ")
            leia(retangulo)
            escreval("Digite o valor da altura do retângulo: ")
            leia(altura)
            escreval("A área do retângulo é: ", retangulo * altura)
        caso 3:
            escreval("Digite o valor da base do triângulo: ")
            leia(triangulo)
            escreval("Digite o valor da altura do triângulo: ")
            leia(altura)
            escreval("A área do triângulo é: ", (triangulo * altura) / 2)
        caso 4:
            escreval("Digite o valor do raio do círculo: ")
            leia(circulo)
            escreval("A área do círculo é: ", 3.14 * circulo * circulo)
        outrocaso:
            escreval("Opção inválida")
    fimescolha
    
    
    


Fimalgoritmo