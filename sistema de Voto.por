programa {
  funcao inicio() {
// Declarar Variaveis

 inteiro idadePermitida = 18, idadeNegada = 65, idadeMedia = 16, idade

// Solicitando Dados

 escreva("Digite sua idade: ")
 leia(idade)

// Verificando Dados

 se (idade == idadeMedia) {
  escreva(" Voc� esta na faixa de idade, o voto � OPCIONAL!")
 }

 se (idade < idadePermitida e idade > idadeNegada) {
   
 escreva ("Voc� N�O � obrigado a votar!")
} 
 
  senao {

  escreva("Voc� � OBRIGADO a votar!")
 }
 
// Resultados do usuario


  }
}
