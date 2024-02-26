programa {
  funcao inicio() {

// Declarando Variaveis

inteiro primeiroNumero, segundoNumero
real media, soma, produto, menor, maior

// Reunindo Informções 
 
 escreva("Digite o 1° Número da Operação: ")
 leia(primeiroNumero)

 escreva("Digite o 2° Número da Operação: ")
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

// Apresentando informações 
 limpa()
  escreva("\n ===== Resultados =====")
  escreva("\n Sua Média: ", media)
  escreva("\n Sua Soma: ", soma)
  escreva("\n Seu Produto: ", produto)
  escreva("\n Seu Maior Número: ", maior)
  escreva("\n Seu Menor Número: ", menor)


    
  }
}
