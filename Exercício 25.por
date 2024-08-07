programa {
  funcao inicio() {
    inteiro numero , quadrado, cubo
    escreva ("Digite um número inteiro maior que 0. \n")
    leia (numero)
    se (numero > 0)
    {
      quadrado = numero*numero
      cubo = numero*numero*numero
    }
     senao 
     {
      escreva ("Numero é menor que 0, digite novamente.")
     } 
    escreva ("O número ao quadrado é ",quadrado," e ao cubo é ",cubo,".")
  }
}
