programa {
  funcao inicio() {
    inteiro numero , quadrado, cubo
    escreva ("Digite um n�mero inteiro maior que 0. \n")
    leia (numero)
    se (numero > 0)
    {
      quadrado = numero*numero
      cubo = numero*numero*numero
    }
     senao 
     {
      escreva ("Numero � menor que 0, digite novamente.")
     } 
    escreva ("O n�mero ao quadrado � ",quadrado," e ao cubo � ",cubo,".")
  }
}
