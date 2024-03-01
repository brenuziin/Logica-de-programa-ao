programa {
  funcao inicio() {

    //Declarando variaveis

    inteiro primeiroNumero , segundoNumero , terceiroNumero
    real menor , maior

    // Reunindo Informaões
   escreva("Digite o 1° Número: ")
   leia(primeiroNumero)

   escreva("Digite o 2° Número: ")
   leia(segundoNumero)

   escreva("Digite o 3° Número: ")
   leia(terceiroNumero)
    
    // Vericando Dados

    se (primeiroNumero > terceiroNumero e primeiroNumero > segundoNumero) {
      maior = primeiroNumero
    } senao {
      menor = primeiroNumero 
    }

    se ( segundoNumero > terceiroNumero e segundoNumero > primeiroNumero) {
      maior = segundoNumero
    } 
    senao {
      menor = segundoNumero
      }

    se (terceiroNumero > segundoNumero e terceiroNumero > primeiroNumero) { 
      maior = terceiroNumero
      } senao {
        menor = terceiroNumero
        }
    
    escreva ("\n Maior Valor -  ", maior)
    escreva ("\n Menor Valor -  " , menor)
  }
}
