programa {
  funcao inicio() {
// Declarando cadeia
    cadeia calculo, custoTotal, macaCompradas
    real valorDuzia = 1.00 , valorMduzia = 1.30, macaMduzia = 6

// Reunindo informações
escreva("Quantas maças deseja comprar?: ")
leia(macaCompradas)
limpa()

// Verificando Informações
escreva("\n Você Comprou: ", macaCompradas)

escreva("\n Você Gastou: ", custoTotal)

se (macaCompradas < 12 ) {
  custoTotal = macaCompradas * 1.30

escreva(custoTotal)
escreva("\n Cada Maçã saiu por 1.30")


} se (macaCompradas > 12 ) {
  
  custoTotal = macaCompradas * 1.00
  escreva(custoTotal) 
  escreva("\n Cada Maçã saiu por 1.00")

}


  }

}
