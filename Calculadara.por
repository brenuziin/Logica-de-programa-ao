programa {
  funcao inicio() {
    // Declaração de variáveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao, altura, base, area
    
    // Solicitando dados para o usuário.

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)


    // Realizar Cálculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero 
    divisao = primeiroNumero / segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    
       // Exibindo resultados para o usuário.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n Primeiro número: ", primeiroNumero)
    escreva("\n Segundo número: ", segundoNumero)
    escreva("\n Soma: ", soma)

    escreva("\n Subtração: ", subtracao)

    escreva("\n Divisão: ", divisao)

    escreva("\n Multiplicação: ", multiplicacao)





  }
}
