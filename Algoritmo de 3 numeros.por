programa {
  funcao inicio() {

    //Declarando variaveis

    inteiro primeiroNumero , segundoNumero , terceiroNumero
    real menor , maior

    // Reunindo Informa�es
   escreva("Digite o 1� N�mero: ")
   leia(primeiroNumero)

   escreva("Digite o 2� N�mero: ")
   leia(segundoNumero)

   escreva("Digite o 3� N�mero: ")
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
