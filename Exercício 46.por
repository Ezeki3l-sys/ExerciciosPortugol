programa {
  funcao inicio() {
    inteiro contador, numero, resultado
    escreva ("Digite um número entre 1 e 10. \n")
    leia (numero)
    contador=1
    se (numero>=1 e numero<=10)
    {
      enquanto (contador<=10)
      {
        resultado=numero*contador
        escreva(resultado,"\n")
        contador=contador+1
      }
    }
  }
}
