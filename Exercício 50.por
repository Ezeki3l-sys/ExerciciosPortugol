programa {
  funcao inicio() {
    inteiro numero, resultado, contador
    escreva ("Digite um n�mero. \n")
    leia (numero)
    contador=numero
    resultado=1
    enquanto (contador>=1)
    {
    resultado=resultado*contador
    contador=contador-1
    }
    escreva (resultado)
  }
}
