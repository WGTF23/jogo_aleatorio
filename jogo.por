//Jogo:Adivinhação: Neste exemplo crie um programa aonde o usuario tem 3 chances para acertar um número aleatorio entre 0 e 30 sorteado pelo computador 
programa {
  inclua biblioteca Util
    funcao inicio() 
    {
  inteiro numeroAleatorio
  numeroAleatorio = Util.sorteia(0,30)
  
  real n1,n2,n3
  escreva("Digite o 1er numero: ")
  leia(n1)
  se(n1==numeroAleatorio){  
  escreva("Parabens")}
  senao{
  escreva("1era Chance utilizada!, tente de novo!! ")}
 
  escreva("\nDigite o 2do numero: ")
  leia(n2)
  se(n2==numeroAleatorio){  
  escreva("Parabens")}
  senao{
  escreva("2da Chance utilizada!, vai laaaa!! ")}
    
  escreva("\nDigite o 3er numero: ")
  leia(n3)
  se(n3==numeroAleatorio){  
  escreva("Parabens") }
  senao{ 
  escreva("3era Chance utilizada!... Game over!, Ze mane!!")
    }
}
}
