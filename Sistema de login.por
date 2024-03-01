programa {

// Elaborando um Circuito com email e senha
  
  funcao inicio() {

// Declarando Variaveis

cadeia login, senha, loginCadastrado = "Brenuzin" , senhaCadastrada = "1545"
// Solicitando Dados ao Usuário

escreva("Digite seu login: ")
leia(login)

escreva("Digite sua senha: ")
leia(senha)
// Verificando Dados

limpa()
 se (login == loginCadastrado e senha == senhaCadastrada) {
  escreva("Acesso Permitido. Bem Vindo, Senhor BRENUZIN!")

 }  senao {
  escreva("Acesso Negado!")
 }


    
  }
}
