programa {
  funcao inicio() {
// Declarando cadeia
    cadeia calculo, custoTotal, macaCompradas
    real valorDuzia = 1.00 , valorMduzia = 1.30, macaMduzia = 6

// Reunindo informa��es
escreva("Quantas ma�as deseja comprar?: ")
leia(macaCompradas)
limpa()

// Verificando Informa��es
escreva("\n Voc� Comprou: ", macaCompradas)

escreva("\n Voc� Gastou: ", custoTotal)

se (macaCompradas < 12 ) {
  custoTotal = macaCompradas * 1.30

escreva(custoTotal)
escreva("\n Cada Ma�� saiu por 1.30")


} se (macaCompradas > 12 ) {
  
  custoTotal = macaCompradas * 1.00
  escreva(custoTotal) 
  escreva("\n Cada Ma�� saiu por 1.00")

}


  }

}
