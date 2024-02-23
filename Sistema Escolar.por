programa {
  funcao inicio() {
    
    // Declarando Variaveis

    cadeia nome
    inteiro idade
    real umNota, doisNota, tresNota, quatroNota
    real media
    real soma

    //Reunindo informações


    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua Idade: ")
    leia(idade)

    escreva("Digite sua 1° Nota: ")
    leia(umNota)

    escreva("Digite sua 2° Nota: ")
    leia(doisNota)

    escreva("Digite sua 3° Nota: ")
    leia(tresNota)

    escreva("Digite sua 4° Nota: ")
    leia(quatroNota)


    
    
    //Fazendo o Calculo

    soma = umNota + doisNota + tresNota + quatroNota
   
    media = (umNota + doisNota + tresNota + quatroNota) /4

    // Apresentado as informações

    escreva("==== Exibindo Informações ====")
    escreva("\n Nota Primeira Unidade: ", umNota)
    escreva("\n Nota Segunda Unidade: ", doisNota)
    escreva("\n Nota Terceira Unidade: ", tresNota)
    escreva("\n Nota Quarta Unidade: ", quatroNota)
    escreva("\n Soma das Unidades: ", soma)
    escreva("\n Mediá Aritmética: ", media)
    se (media>=7 ) {
      escreva("\n Resultado Final: Aprovado")

    } senao { 
      escreva("\n Resultado Final: Reprovado")

    }








    
  }
}
