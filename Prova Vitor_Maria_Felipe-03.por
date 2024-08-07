programa {
  funcao inicio() {
    inteiro doador=-1
    logico fizz = falso, buzz = falso

   
    enquanto (doador<0)
    {
    escreva("Digite um número positivo. \n")
    leia(doador)

    se (doador>=0)
    {
    se (doador%3==0){
      fizz = verdadeiro
    }
    se (doador%5==0){
      buzz = verdadeiro
    }
    se (fizz == verdadeiro e buzz == falso){
      escreva ("Fizz!")
    }senao se (fizz == falso e buzz == verdadeiro){
      escreva ("Buzz!")
    }senao se (fizz == verdadeiro e buzz == verdadeiro){
      escreva ("FizzBuzz!")
    }senao{
      escreva(doador,".")
    }
    }
  }
  }
}
