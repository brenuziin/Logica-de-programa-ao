programa {
  funcao inicio() {

// Declarando Variaveis
    cadeia trabalho, matricula
    inteiro trabalhoMinima = 30, idadeMinima = 65, ano, idade
    
// Reunindo informa��es
   escreva("Digite seu Codigo de Matricula: ")
   leia(matricula)

   escreva("Digite seu ano de nascimento: ")
   leia (ano)

   escreva("Digite quanto tempo O(a) senhor(a) Trabalhou?: ")
   leia (trabalho)

// Verificando Informa��es

  idade = 2024 - ano 

  // Exibindo Informa��es 
  limpa() 
    escreva("\n Seu n�mero de matricula: ", matricula)
    escreva("\n Seu tempo de trabalho: ", trabalho)
    escreva("\n Sua idade: ", idade)
    se (idade > idadeMinima ou trabalho > trabalhoMinima) {

      escreva("\n Deseja Requerer Aposentadoria? ")
    } senao {
      escreva("\n N�o Requerer Aposentadoria!")
    }
    
    





    
  }
}
