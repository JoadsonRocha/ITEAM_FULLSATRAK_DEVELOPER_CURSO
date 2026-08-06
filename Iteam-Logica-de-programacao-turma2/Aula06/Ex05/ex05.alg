Algoritmo "caixa eletrônico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Crie um algoritmo de um caixa eletrônico. Deve solicitar a senha do cliente e, enquanto a senha informada for diferente de 2026, solicitar uma nova tentativa. Quando a senha estiver correta, exiba "Acesso liberado!". Estrutura: ENQUANTO.
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    
   Escreval("Digite a senha do cliente: ")
   Leia(senha)
   
   Enquanto senha <> 2026 faca
      Escreval("Senha incorreta! Tente novamente.")
      Escreval("Digite a senha do cliente: ")
      Leia(senha)
   FimEnquanto
   
   Escreval("Acesso liberado!")
 
 

Fimalgoritmo