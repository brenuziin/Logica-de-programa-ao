programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao, altura, base, area
    
    // Solicitando dados para o usu�rio.

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)


    // Realizar C�lculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero 
    divisao = primeiroNumero / segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    
       // Exibindo resultados para o usu�rio.

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\n Primeiro n�mero: ", primeiroNumero)
    escreva("\n Segundo n�mero: ", segundoNumero)
    escreva("\n Soma: ", soma)

    escreva("\n Subtra��o: ", subtracao)

    escreva("\n Divis�o: ", divisao)

    escreva("\n Multiplica��o: ", multiplicacao)





  }
}
