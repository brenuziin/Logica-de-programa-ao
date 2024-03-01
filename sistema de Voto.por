programa {
  funcao inicio() {
// Declarar Variaveis

 inteiro idadePermitida = 18, idadeNegada = 65, idadeMedia = 16, idade

// Solicitando Dados

 escreva("Digite sua idade: ")
 leia(idade)

// Verificando Dados

 se (idade == idadeMedia) {
  escreva(" Você esta na faixa de idade, o voto é OPCIONAL!")
 }

 se (idade < idadePermitida e idade > idadeNegada) {
   
 escreva ("Você NÃO é obrigado a votar!")
} 
 
  senao {

  escreva("Você é OBRIGADO a votar!")
 }
 
// Resultados do usuario


  }
}
