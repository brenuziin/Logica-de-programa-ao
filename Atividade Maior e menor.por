programa {
  funcao inicio() {

// Declarando Variaveis

inteiro primeiroNumero, segundoNumero
real media, soma, produto, menor, maior

// Reunindo Inform��es 
 
 escreva("Digite o 1� N�mero da Opera��o: ")
 leia(primeiroNumero)

 escreva("Digite o 2� N�mero da Opera��o: ")
 leia(segundoNumero)

// Fazendo o Calculo
 media = (primeiroNumero + segundoNumero) /2

 soma = primeiroNumero + segundoNumero

 produto = primeiroNumero * segundoNumero

 se (primeiroNumero > segundoNumero)
 {

 maior = primeiroNumero
 menor = segundoNumero

 }

// Apresentando informa��es 
 limpa()
  escreva("\n ===== Resultados =====")
  escreva("\n Sua M�dia: ", media)
  escreva("\n Sua Soma: ", soma)
  escreva("\n Seu Produto: ", produto)
  escreva("\n Seu Maior N�mero: ", maior)
  escreva("\n Seu Menor N�mero: ", menor)


    
  }
}
