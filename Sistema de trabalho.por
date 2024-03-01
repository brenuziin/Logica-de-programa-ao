programa {
  funcao inicio() {

// Declarando Variaveis
    cadeia trabalho, matricula
    inteiro trabalhoMinima = 30, idadeMinima = 65, ano, idade
    
// Reunindo informações
   escreva("Digite seu Codigo de Matricula: ")
   leia(matricula)

   escreva("Digite seu ano de nascimento: ")
   leia (ano)

   escreva("Digite quanto tempo O(a) senhor(a) Trabalhou?: ")
   leia (trabalho)

// Verificando Informações

  idade = 2024 - ano 

  // Exibindo Informações 
  limpa() 
    escreva("\n Seu número de matricula: ", matricula)
    escreva("\n Seu tempo de trabalho: ", trabalho)
    escreva("\n Sua idade: ", idade)
    se (idade > idadeMinima ou trabalho > trabalhoMinima) {

      escreva("\n Deseja Requerer Aposentadoria? ")
    } senao {
      escreva("\n Não Requerer Aposentadoria!")
    }
    
    





    
  }
}
